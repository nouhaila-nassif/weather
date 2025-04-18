import 'package:flutter/material.dart';
import 'Home_Screen.dart';
void main() {
  //lancer lapp en appelant un widget dans vas le definir apres 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { // sans etat
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //supprimer un debug par defaut 
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}