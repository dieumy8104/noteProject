import 'package:flutter/material.dart';
import 'package:to_do_list_authentic/home.dart'; 

void main() async {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 34, 60, 138),
        ),
        useMaterial3: true,
      ),
      home: const TodoScreen(),
    );
  }
}
