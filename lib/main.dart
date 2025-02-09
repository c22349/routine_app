import 'package:flutter/material.dart';
import 'package:routine_app/view/list_page.dart';
import 'package:routine_app/app_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName, //デスクトップアプリケーション時のタイトル
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppConstants.seedColor),
      ),
      home: const ListPage(title: AppConstants.appName),
    );
  }
}
