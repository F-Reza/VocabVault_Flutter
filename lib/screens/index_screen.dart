import 'package:flutter/material.dart';
import 'package:vocab_vault/screens/saved_screen.dart';
import 'package:vocab_vault/screens/category_screen.dart';

import 'home_screen.dart';
import 'random_vocabulary_screen.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({super.key});

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
  int _selectedIndex = 0;

  // List of pages to display
  final List<Widget> _pages = [
    HomeScreen(),
    const SavedScreen(),
    const RandomVocabularyScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFCB960),
        //iconTheme: const IconThemeData(color: Colors.white),
        title: const Text('VocabVault',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 8,
              offset: const Offset(0, -4),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: const Color(0xFFFCB960),
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black54,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.list, size: 28),
              label: 'Topics',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark, size: 28),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.featured_play_list, size: 28),
              label: 'Random',
            ),
          ],
        ),
      ),
    );
  }
}
