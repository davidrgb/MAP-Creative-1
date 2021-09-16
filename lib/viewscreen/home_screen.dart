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
            Container(
              padding: EdgeInsets.all(8.0),
              child: DropdownButton<int>(
                value: 0,
                onChanged: (int? value) {},
                items: [
                  DropdownMenuItem(
                    value: 0,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[0],
                      ),
                      label: const Text('Orange'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 1,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[1],
                      ),
                      label: const Text('Yellow'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 2,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[2],
                      ),
                      label: const Text('Green'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 3,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[3],
                      ),
                      label: const Text('Blue'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 4,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[4],
                      ),
                      label: const Text('Indigo'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 5,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[5],
                      ),
                      label: const Text('Purple'),
                      onPressed: () {},
                    ),
                  ),
                  DropdownMenuItem(
                    value: 6,
                    child: InputChip(
                      avatar: CircleAvatar(
                        backgroundColor: colors[6],
                      ),
                      label: const Text('Red'),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            ToggleButtons(
              children: [
                Icon(Icons.car_rental),
                Icon(Icons.airplane_ticket),
                Icon(Icons.bike_scooter),
              ],
              isSelected: [true, false, true],
            ),
          ],
        ),
      ),
    );
  }
}