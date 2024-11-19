class Word {
  final int id;
  final String category;
  final String word;
  final String meaning;

  Word({required this.id, required this.category, required this.word, required this.meaning});

  // Convert a Word object into a Map.
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'category': category,
      'word': word,
      'meaning': meaning,
    };
  }

  // Convert a Map into a Word object.
  factory Word.fromMap(Map<String, dynamic> map) {
    return Word(
      id: map['id'],
      category: map['category'],
      word: map['word'],
      meaning: map['meaning'],
    );
  }
}
