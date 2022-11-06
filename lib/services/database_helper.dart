import 'package:app/model/data_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  static const int _version = 1;
  static const String _dbName = "Bio.db";

  static Future<Database> _getDB() async {
    return openDatabase(join(await getDatabasesPath(), _dbName),
        onCreate: (db, version) async => await db.execute(
            "CREATE TABLE bio(id INTEGER PRIMARY KEY, title TEXT NOT NULL, description TEXT NOT NULL);"),
        version: _version);
  }

  static Future<int> addBio(Biography bio) async {
    final db = await _getDB();
    return await db.insert('bio', bio.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  static Future<int> updateBio(Biography bio) async {
    final db = await _getDB();
    return await db.update('bio', bio.toMap(),
        where: 'id = ?',
        whereArgs: [bio.id],
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  static Future<int> deleteBio(Biography bio) async {
    final db = await _getDB();
    return await db.delete(
      'bio',
      where: 'id = ?',
      whereArgs: [bio.id],
    );
  }

  Future<List<Biography>?> getAllBio() async {
    final db = await _getDB();
    final List<Map<String, dynamic>> maps = await db.query('bio');

    if (maps.isEmpty) {
      return null;
    }

    return List.generate(maps.length, (index) {
      return Biography(
        id: maps[index]['id'],
        title: maps[index]['title'],
        description: maps[index]['description'],
      );
    });
  }
}
