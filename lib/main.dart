import 'package:creative1/viewscreen/chip_screen.dart';
import 'package:creative1/viewscreen/home_screen.dart';
import 'package:creative1/viewscreen/toggle_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Creative1App());
}

class Creative1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Creative 1',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.orange[800],
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              primary: Colors.orange[800],
              textStyle: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        initialRoute: HomeScreen.routeName,
        routes: {
          HomeScreen.routeName: (BuildContext context) => HomeScreen(),
          ChipScreen.routeName: (context) => ChipScreen(),
          ToggleScreen.routeName: (context) => ToggleScreen(),
        });
  }
}
