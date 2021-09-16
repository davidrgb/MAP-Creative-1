import 'package:creative1/viewscreen/chip_screen.dart';
import 'package:creative1/viewscreen/toggle_screen.dart';
import 'package:flutter/material.dart';

var colors = [
  Colors.orange[800],
  Colors.yellow[800],
  Colors.green[800],
  Colors.blue[800],
  Colors.indigo[800],
  Colors.purple[800],
  Colors.red[800],
];

class HomeScreen extends StatelessWidget {
  static const routeName = '/homeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, ChipScreen.routeName);
              },
              child: Text('Chip Demo'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, ToggleScreen.routeName);
              },
              child: Text('Toggle Demo'),
            ),
          ],
        ),
      ),
    );
  }
}
