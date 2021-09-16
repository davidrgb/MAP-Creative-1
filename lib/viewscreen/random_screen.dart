import 'dart:math';

import 'package:flutter/material.dart';

class RandomScreen extends StatelessWidget {
  static const routeName = '/randomScreen';

  var random = new Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random Demo'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: GridView.count(
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          crossAxisCount: 6,
          children: [
            for (var i = 0; i < 6; i++)
              for (var j = 0; j < 7; j++)
                Container(
                  color: Color.fromRGBO((random.nextInt(255)), (random.nextInt(255)), (random.nextInt(255)), 1.0),
                ),
          ],
        ),
      ),
    );
  }

}