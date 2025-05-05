import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Snack Bar'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              final snackbar = SnackBar(
                action: SnackBarAction(
                    label: 'Undo',
                    textColor: Colors.blueGrey,
                    onPressed: () {}),
                behavior: SnackBarBehavior.floating,
                duration: const Duration(milliseconds: 3000),
                content: const Text('This is a Snackbar'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            },
            child: const Text('Show Snackbar')),
      ),
    );
  }
}
