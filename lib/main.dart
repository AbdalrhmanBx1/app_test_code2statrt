import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,

          ///this use to put text in direct line
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,

          children: [
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 50,
            ),
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 50,
            ),
          ],
        ),
      )),
    );
  }
}

var cav = "problem";
