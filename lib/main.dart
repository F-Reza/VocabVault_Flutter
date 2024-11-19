import 'package:flutter/material.dart';
import 'db/db_helper.dart';
import 'screens/index_screen.dart';
//FCB960
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //await DatabaseHelper.instance.populateDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VocabVault',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const IndexScreen(),
    );
  }
}

