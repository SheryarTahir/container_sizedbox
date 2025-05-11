import 'package:flutter/material.dart';

class Bottomsheetwidget extends StatelessWidget {
  const Bottomsheetwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                  ),
                  backgroundColor: Theme.of(context).primaryColor,
                  context: context,
                  builder: (context) {
                    return const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ListTile(
                          title: Text('Orange'),
                          subtitle: Text('Shazo'),
                        ),
                        ListTile(
                          title: Text('Mango'),
                          subtitle: Text('Sheryar'),
                        ),
                        ListTile(
                          title: Text('Banana'),
                          subtitle: Text('Mohsin'),
                        ),
                        ListTile(
                          title: Text('Apple'),
                          subtitle: Text('Furqan'),
                        ),
                        ListTile(
                          title: Text('Strawberry'),
                          subtitle: Text('Tayyab'),
                        ),
                        ListTile(
                          title: Text('Pineapple'),
                          subtitle: Text('Rayyan'),
                        ),
                      ],
                    );
                  });
            },
            child: const Text(
              'Show Bottom Sheet',
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
