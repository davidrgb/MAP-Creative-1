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

class GridScreen extends StatelessWidget {
  static const routeName = '/gridScreen';

  var index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid Demo'),
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
              for (var j = 0; j < 7; j++, index++)
                Container(
                  color: colors[j],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('$index')],
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
