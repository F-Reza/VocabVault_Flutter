import 'package:flutter/material.dart';
import '../db/db_helper.dart';
import '../models/vocabulary_model.dart';

class WordsScreen extends StatelessWidget {
  final String category;

  WordsScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('$category Words')),
      body: FutureBuilder<List<Word>>(
        future: DatabaseHelper.instance.getWordsByCategory(category),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return Center(child: CircularProgressIndicator());
          }

          final words = snapshot.data!;

          return ListView.builder(
            itemCount: words.length,
            itemBuilder: (context, index) {
              final word = words[index];
              return ListTile(
                title: Text(word.word),
                subtitle: Text(word.meaning),
                trailing: IconButton(
                  icon: Icon(Icons.volume_up),
                  onPressed: () {
                    // Play pronunciation audio
                  },
                ),
              );
            },
          );
        },
      ),
    );
  }
}
