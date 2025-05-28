import 'package:flutter/material.dart';

class InkwellWdiegt extends StatelessWidget {
  const InkwellWdiegt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text(
          'InkWell Widget',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print('Container Tapped!');
          },
          onDoubleTap: () {
            print('Container Double tapped!');
          },
          onLongPress: () {
            print('Long pressed!');
          },
          child: Container(
            height: 200,
            width: 200,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
    );
  }
}
