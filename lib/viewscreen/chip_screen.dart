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

class ChipScreen extends StatelessWidget {
  static const routeName = '/chipScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Chip Demo'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[0],
                  ),
                  label: const Text('Orange'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[1],
                  ),
                  label: const Text('Yellow'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[2],
                  ),
                  label: const Text('Green'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[3],
                  ),
                  label: const Text('Blue'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[4],
                  ),
                  label: const Text('Indigo'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[5],
                  ),
                  label: const Text('Purple'),
                  onPressed: () {},
                ),
                InputChip(
                  avatar: CircleAvatar(
                    backgroundColor: colors[6],
                  ),
                  label: const Text('Red'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
