import 'package:flutter/material.dart';

class ListviewbuilderWidget extends StatelessWidget {
  const ListviewbuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Furqan', 'Sheryar', 'Mohsin', 'Affan', 'Ayan', 'Hamdan'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text(
          'Listview.Builder Widget',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          );
        },
        itemCount: arrNames.length,
      ),
    );
  }
}
