import 'package:creative1/viewscreen/chip_screen.dart';
import 'package:creative1/viewscreen/grid_screen.dart';
import 'package:creative1/viewscreen/random_screen.dart';
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
        title: Text('Menu'),
        actions: [
          PopupMenuButton(
              onSelected: (int value) {},
              itemBuilder: (BuildContext context) {
                return <PopupMenuItem<int>>[
                  PopupMenuItem(
                    value: 1,
                    child: Row(
                      children: [
                        Icon(Icons.ac_unit),
                        Text('Item 1'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: Row(
                      children: [
                        Icon(Icons.access_alarm),
                        Text('Item 2'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 3,
                    child: Row(
                      children: [
                        Icon(Icons.access_time),
                        Text('Item 3'),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    value: 4,
                    child: Row(
                      children: [
                        Icon(Icons.accessibility),
                        Text('Item 4'),
                      ],
                    ),
                  ),
                ];
              }),
        ],
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
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, GridScreen.routeName);
              },
              child: Text('Grid Demo'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, RandomScreen.routeName);
              },
              child: Text('Random Demo'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        onTap: (int index) {},
        items: [
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.settings,
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.message),
          ),
        ],
        backgroundColor: colors[0],
        unselectedItemColor: Color.fromRGBO(255, 255, 255, 0.75),
        selectedItemColor: Colors.white,
      ),
    );
  }
}
