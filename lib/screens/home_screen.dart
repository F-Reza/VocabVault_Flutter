import 'package:flutter/material.dart';
import 'category_screen.dart';
import 'vocabulary_screen.dart';

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
    {'name': 'Financial', 'icon': Icons.attach_money},
    {'name': 'Transportation', 'icon': Icons.directions_bus},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
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
                    //builder: (context) => WordsScreen(category: category['name']),
                    builder: (context) => VocabularyScreen(topic: topics[index],icon: topics[index].icon,),
                  ),
                );
              },
              child: Card(
                elevation: 2,
                color: Colors.white70,
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
      ),
    );
  }
}
