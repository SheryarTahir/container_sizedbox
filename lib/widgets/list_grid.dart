import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  const ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("LIST & GRID VIEW"),
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Oranges"),
              subtitle: Text("Sheryar"),
            ),
          ),
        ],
      ),
    );
  }
}
