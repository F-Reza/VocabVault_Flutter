import 'package:flutter/material.dart';
import '../db/random_words.dart';

class RandomVocabularyScreen extends StatefulWidget {
  const RandomVocabularyScreen({super.key});

  @override
  State<RandomVocabularyScreen> createState() => _RandomVocabularyScreenState();
}

class _RandomVocabularyScreenState extends State<RandomVocabularyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: randomVocabularyData[0].vocabulary.length,
        itemBuilder: (context, index) {
          final word = randomVocabularyData[0].vocabulary[index];
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            elevation: 2,
            child: ListTile(
              title: Text(
                word.word,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8),
                  Text(
                    'Meaning (Bengali): ${word.meaningInBengali}',
                    style: const TextStyle(color: Colors.black87),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Example: ${word.exampleSentence}',
                    style: const TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
