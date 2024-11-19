import 'package:flutter/material.dart';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart'; // For decoding saved list

class SavedScreen extends StatefulWidget {
  const SavedScreen({super.key});

  @override
  _SavedScreenState createState() => _SavedScreenState();
}

class _SavedScreenState extends State<SavedScreen> {
  late List<Map<String, String>> savedVocabulary = [];

  @override
  void initState() {
    super.initState();
    _loadSavedVocabulary();
  }

  // Load saved vocabulary from SharedPreferences
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

  // Remove a word from saved vocabulary and update SharedPreferences
  _removeSavedVocabulary(Map<String, String> word) async {
    setState(() {
      savedVocabulary.removeWhere((savedWord) => savedWord['word'] == word['word']);
    });

    final prefs = await SharedPreferences.getInstance();
    String updatedWordsJson = json.encode(savedVocabulary);
    await prefs.setString('savedVocabulary', updatedWordsJson);

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('${word['word']} removed!')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: savedVocabulary.isEmpty
          ? const Center(
        child: Text(
          'No saved vocabulary.',
          style: TextStyle(fontSize: 16),
        ),
      )
          : Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: savedVocabulary.length,
          itemBuilder: (context, index) {
            final word = savedVocabulary[index];

            return Container(
              padding: const EdgeInsets.all(12),
              margin: const EdgeInsets.only(bottom: 12, left: 12, right: 12),
              decoration: BoxDecoration(
                color: Colors.grey,
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
                      word['word'] ?? '',
                      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 8),
                        Text(
                          'Meaning (Bengali): ${word['meaning'] ?? ''}',
                          style: const TextStyle(color: Colors.black87),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Example: ${word['example'] ?? ''}',
                          style: const TextStyle(fontStyle: FontStyle.italic, color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 8,
                    right: 8,
                    child: IconButton(
                      icon: const Icon(
                        Icons.remove_circle,
                        color: Colors.redAccent,
                      ),
                      onPressed: () {
                        _removeSavedVocabulary(word);
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
