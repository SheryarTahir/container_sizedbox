import 'package:container_sizedbox/widgets/button.dart';
import 'package:container_sizedbox/widgets/cotainer_sized.dart';
import 'package:container_sizedbox/widgets/rowscols.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.purple),
      home: const Button(),
    );
  }
}
