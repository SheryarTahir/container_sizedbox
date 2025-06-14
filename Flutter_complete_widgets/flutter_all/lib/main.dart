import 'package:flutter/material.dart';
import 'package:flutter_all/widgets/Inkwell.dart';
import 'package:flutter_all/widgets/container.dart';
import 'package:flutter_all/widgets/listviewbuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ListviewbuilderWidget(),
    );
  }
}
