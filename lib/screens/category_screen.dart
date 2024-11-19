import 'package:flutter/material.dart';
import 'package:vocab_vault/screens/vocabulary_screen.dart';

class Topic {
  final String name;
  final Icon icon;

  Topic(this.icon, {required this.name});
}

final List<Topic> topics = [
  Topic(name: 'Health', const Icon(Icons.local_hospital)),
  Topic(name: 'Food', const Icon(Icons.fastfood)),
  Topic(name: 'Travel', const Icon(Icons.flight)),
  Topic(name: 'Education', const Icon(Icons.school)),
  Topic(name: 'Animals', const Icon(Icons.pets)),
  Topic(name: 'Environment', const Icon(Icons.eco)),
  Topic(name: 'Appearance', const Icon(Icons.face)),
  Topic(name: 'Communication', const Icon(Icons.message)),
  Topic(name: 'Technology', const Icon(Icons.computer)),
  Topic(name: 'Sports', const Icon(Icons.sports)),
  Topic(name: 'Financial', const Icon(Icons.attach_money)),
  Topic(name: 'Transportation', const Icon(Icons.directions_bus)),
  // Add more topics here
];

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(12),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 8 / 6,
      ),
      itemCount: topics.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => VocabularyScreen(topic: topics[index],icon: topics[index].icon,),
              ),
            );
          },
          child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.white,
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
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFCB960),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  topics[index].name,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
