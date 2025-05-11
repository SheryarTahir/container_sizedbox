// ignore: file_names
import 'package:flutter/material.dart';

class AlertWidget extends StatelessWidget {
  const AlertWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        // scrolledUnderElevation: 20,
        title: const Text('Alert Dialog'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                _showDialog(context);
              },
              child: const Text('Show Alert'))),
    );
  }
}

Future<void> _showDialog(BuildContext context) {
  return showDialog(
      context: (context),
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.blueGrey,
          title: const Text('This is an Alert'),
          content: const SingleChildScrollView(
            child: ListBody(
              children: [Text('This is a demo'), Text('This is Sheryar Tahir')],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Approve'),
            ),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Cancel'))
          ],
        );
      });
}
