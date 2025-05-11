import 'package:flutter/material.dart';

class Imagewidget extends StatelessWidget {
  const Imagewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('DOREMON'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    blurRadius: 10, color: Colors.black, spreadRadius: 5.0),
              ],
              image: const DecorationImage(
                image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_tAvMe23nZ_EFL6EDQG7mdbdI57ee5Dejnu9JFYRkNgV5Xf8qq6cb8U_jEhOHz665Z1U&usqp=CAU'),
                fit: BoxFit.cover,
              ),
              color: Colors.pink,
              borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
