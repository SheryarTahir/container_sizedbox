import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Imagewidget extends StatelessWidget {
  const Imagewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('TOM & JERRY'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          child: CachedNetworkImage(
            imageUrl:
                'https://img.drz.lazcdn.com/static/pk/p/049fd4247bd194a276dafb0fb3848753.jpg_720x720q80.jpg',
            fit: BoxFit.contain,
            placeholder: (context, url) =>
                const Center(child: CircularProgressIndicator()),
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
          // decoration: BoxDecoration(
          //     boxShadow: const [
          //       BoxShadow(
          //           blurRadius: 10, color: Colors.black, spreadRadius: 5.0),
          //     ],
          //     image: const DecorationImage(
          //       image: NetworkImage(
          //           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_tAvMe23nZ_EFL6EDQG7mdbdI57ee5Dejnu9JFYRkNgV5Xf8qq6cb8U_jEhOHz665Z1U&usqp=CAU'),
          //       fit: BoxFit.cover,
          //     ),
          //     color: Colors.pink,
          //     borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
