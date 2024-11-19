import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import '../models/vocabulary_model.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
  static Database? _database;

  DatabaseHelper._privateConstructor();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'vocabulary.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE words (
        id INTEGER PRIMARY KEY,
        category TEXT,
        word TEXT,
        meaning TEXT
      )
    ''');
  }

  Future<int> insertWord(Word word) async {
    Database db = await database;
    return await db.insert('words', word.toMap());
  }

  Future<List<Word>> getWordsByCategory(String category) async {
    Database db = await database;
    final List<Map<String, dynamic>> maps =
    await db.query('words', where: 'category = ?', whereArgs: [category]);
    return List.generate(maps.length, (i) => Word.fromMap(maps[i]));
  }



  Future<void> populateDatabase() async {
    final db = await DatabaseHelper.instance.database;

    List<Word> sampleWords = [
      Word(id: 1, category: 'Health', word: 'Nutrition', meaning: 'The process of providing or obtaining food.'),
      Word(id: 2, category: 'Food', word: 'Cuisine', meaning: 'A style or method of cooking.'),
      Word(id: 3, category: 'Travel', word: 'Itinerary', meaning: 'A planned route or journey.'),
      Word(id: 4, category: 'Education', word: 'Curriculum', meaning: 'The subjects comprising a course of study.'),
      Word(id: 5, category: 'Animals', word: 'Habitat', meaning: 'The natural home or environment of an animal.'),
      // Add more words for each category...
    ];

    for (var word in sampleWords) {
      await DatabaseHelper.instance.insertWord(word);
    }
  }

}
