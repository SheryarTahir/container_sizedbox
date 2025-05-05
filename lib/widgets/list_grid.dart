import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  const ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> fruits = ['Mango', 'Orange', 'Banana', 'Strawberry'];
    Map fruitsPerson = {
      'fruits': ['Mango', 'Orange', 'Banana', 'Strawberry'],
      'names': ['Sheryar', 'Furqan', 'Tayyab', 'Hamza'],
    };
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("LIST & GRID VIEW"),
      ),
      body: GridView.builder(
          itemCount: fruits.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4),
          itemBuilder: (context, index) {
            return Card(
              child: Center(child: Text(fruits[index])),
            );
          }),
      // ListView.builder(
      //   itemCount: fruits.length,
      //   itemBuilder: (context, index) {
      //     return Card(
      //       child: ListTile(
      //         onTap: () {
      //           print(fruitsPerson['fruits'][index]);
      //         },
      //         leading: const Icon(Icons.person),
      //         title: Text(fruitsPerson['fruits'][index]),
      //         subtitle: Text(fruitsPerson['names'][index]),
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
