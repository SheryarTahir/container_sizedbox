import 'package:container_sizedbox/widgets/Alert.dart';
import 'package:container_sizedbox/widgets/Drawer.dart';
import 'package:container_sizedbox/widgets/ImageWidget.dart';
import 'package:container_sizedbox/widgets/button.dart';
import 'package:container_sizedbox/widgets/dismissible.dart';
import 'package:container_sizedbox/widgets/list_grid.dart';
import 'package:container_sizedbox/widgets/sackbar.dart';
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
      home: const AlertWidget(),
    );
  }
}
