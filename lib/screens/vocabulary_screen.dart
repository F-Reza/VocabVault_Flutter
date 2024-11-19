import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

import '../db/vocabulary.dart';
import 'category_screen.dart'; // For encoding/decoding saved list

class VocabularyScreen extends StatefulWidget {
  final Topic topic;
  final Icon icon;

  const VocabularyScreen({super.key, required this.topic, required this.icon});

  @override
  _VocabularyScreenState createState() => _VocabularyScreenState();
}

class _VocabularyScreenState extends State<VocabularyScreen> {
  late List<Map<String, String>> savedVocabulary = [];

  @override
  void initState() {
    super.initState();
    _loadSavedVocabulary();
  }

  // Load the saved vocabulary from SharedPreferences
  _loadSavedVocabulary() async {
    final prefs = await SharedPreferences.getInstance();
    String? savedWordsJson = prefs.getString('savedVocabulary');
    if (savedWordsJson != null) {
      List<dynamic> savedWordsList = json.decode(savedWordsJson);
      setState(() {
        savedVocabulary = List<Map<String, String>>.from(
            savedWordsList.map((item) => Map<String, String>.from(item)));
      });
    }
  }

  // Save updated vocabulary list to SharedPreferences
  _updateSavedVocabulary() async {
    final prefs = await SharedPreferences.getInstance();
    String savedWordsJson = json.encode(savedVocabulary);
    await prefs.setString('savedVocabulary', savedWordsJson);
  }

  // Toggle save/remove functionality
  _toggleSaveVocabulary(Map<String, String> word) {
    final isSaved = savedVocabulary.any((savedWord) => savedWord['word'] == word['word']);

    setState(() {
      if (isSaved) {
        savedVocabulary.removeWhere((savedWord) => savedWord['word'] == word['word']);
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('${word['word']} removed!')),
        );
      } else {
        savedVocabulary.add(word);
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('${word['word']} saved!')),
        );
      }
    });

    _updateSavedVocabulary();
  }

  @override
  Widget build(BuildContext context) {
    final vocabulary = vocabularyData.firstWhere(
          (data) => data.topicName == widget.topic.name,
      orElse: () => VocabularyData(topicName: widget.topic.name, vocabulary: []),
    );

    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            widget.icon,
            const SizedBox(width: 5),
            Text(
              vocabulary.topicName,
              style: const TextStyle(color: Colors.black),
            ),
          ],
        ),
        backgroundColor: const Color(0xFFFCB960),
        iconTheme: const IconThemeData(color: Colors.black),
        foregroundColor: Colors.white,
      ),
      body: vocabulary.vocabulary.isEmpty
          ? const Center(
        child: Text(
          'No vocabulary available for this topic.',
          style: TextStyle(fontSize: 16),
        ),
      )
          : ListView.builder(
        padding: const EdgeInsets.only(top: 8),
        itemCount: vocabulary.vocabulary.length,
        itemBuilder: (context, index) {
          final word = vocabulary.vocabulary[index];
          final isSaved = savedVocabulary.any((savedWord) => savedWord['word'] == word.word);

          return Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.only(bottom: 12, left: 12, right: 12),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 6,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Stack(
              children: [
                ListTile(
                  title: Text(
                    word.word,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
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
                        style: const TextStyle(fontStyle: FontStyle.italic, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 8,
                  right: 8,
                  child: IconButton(
                    icon: Icon(
                      isSaved ? Icons.check_circle : Icons.save,
                      color: isSaved ? Colors.green : Colors.black,
                    ),
                    onPressed: () {
                      _toggleSaveVocabulary({
                        'word': word.word,
                        'meaning': word.meaningInBengali,
                        'example': word.exampleSentence,
                      });
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
