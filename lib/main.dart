import 'package:flutter/material.dart';
import 'package:login/src/page/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(   //se llama a la clase HomePage
        title: 'Material App',
        home: HomePage());
  }
}
