import 'package:flutter/material.dart';
import 'package:routine_app/view/list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routine App', //デスクトップアプリケーション時のタイトル
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const ListPage(title: 'Routine App'),
    );
  }
}
