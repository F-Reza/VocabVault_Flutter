import 'package:flutter/material.dart';
import 'words_screen.dart';

class HomeScreen extends StatelessWidget {
  final List<Map<String, dynamic>> categories = [
    {'name': 'Health', 'icon': Icons.local_hospital},
    {'name': 'Food', 'icon': Icons.fastfood},
    {'name': 'Travel', 'icon': Icons.flight},
    {'name': 'Education', 'icon': Icons.school},
    {'name': 'Animals', 'icon': Icons.pets},
    {'name': 'Environment', 'icon': Icons.eco},
    {'name': 'Appearance', 'icon': Icons.face},
    {'name': 'Communication', 'icon': Icons.message},
    {'name': 'Technology', 'icon': Icons.computer},
    {'name': 'Sports', 'icon': Icons.sports},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFCB960),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text('VocabVault',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 8 / 6,
        ),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          final category = categories[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WordsScreen(category: category['name']),
                ),
              );
            },
            child: Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(category['icon'], size: 50),
                  const SizedBox(height: 10),
                  Text(category['name'], style: const TextStyle(fontSize: 18)),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
