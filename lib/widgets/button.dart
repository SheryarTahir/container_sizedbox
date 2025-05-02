import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade100,
        title: const Text("Button"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: const ButtonStyle(
                    overlayColor: WidgetStatePropertyAll(Colors.white),
                    elevation: WidgetStatePropertyAll(100),
                    backgroundColor: WidgetStatePropertyAll(Colors.yellow)),
                onPressed: () {},
                child: const Text(
                  "Press Me",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
