import 'package:flutter/material.dart';

class Rowscols extends StatelessWidget {
  const Rowscols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ROWS & COLS",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.teal.shade200,
      ),
      body: Container(
          height: h,
          width: w,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.green,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.orange,
              ),
            ],
          )
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.red,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.blue,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.green,
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       color: Colors.orange,
          //     ),
          //   ],
          // ),
          ),
    );
  }
}
