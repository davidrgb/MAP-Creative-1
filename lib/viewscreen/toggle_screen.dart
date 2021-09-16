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

class ToggleScreen extends StatelessWidget {
  static const routeName = '/toggleScreen';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toggle Button Demo'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [true, false, false],
                  selectedColor: colors[0],
                  selectedBorderColor: colors[0],
                  splashColor: colors[0],
                  fillColor: Color.fromRGBO(204, 102, 0, 0.2),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [false, true, false],
                  selectedColor: colors[1],
                  selectedBorderColor: colors[1],
                  splashColor: colors[1],
                  fillColor: Color.fromRGBO(204, 170, 0, 0.2),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [false, false, true],
                  selectedColor: colors[2],
                  selectedBorderColor: colors[2],
                  splashColor: colors[2],
                  fillColor: Color.fromRGBO(0, 204, 68, 0.075),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [true, true, false],
                  selectedColor: colors[3],
                  selectedBorderColor: colors[3],
                  splashColor: colors[3],
                  fillColor: Color.fromRGBO(0, 77, 153, 0.15),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [true, false, true],
                  selectedColor: colors[4],
                  selectedBorderColor: colors[4],
                  splashColor: colors[4],
                  fillColor: Color.fromRGBO(0, 0, 102, 0.1),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [false, true, true],
                  selectedColor: colors[5],
                  selectedBorderColor: colors[5],
                  splashColor: colors[5],
                  fillColor: Color.fromRGBO(51, 0, 77, 0.2),
                ),
                ToggleButtons(
                  children: [
                    Icon(Icons.car_rental),
                    Icon(Icons.airplane_ticket),
                    Icon(Icons.bike_scooter),
                  ],
                  onPressed: (int index) {},
                  isSelected: [true, true, true],
                  selectedColor: colors[6],
                  selectedBorderColor: colors[6],
                  splashColor: colors[6],
                  fillColor: Color.fromRGBO(102, 0, 0, 0.2),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
