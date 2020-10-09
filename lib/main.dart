import 'package:flutter/material.dart';
import 'package:i_am_cookie_monster/home_screen/home_screen.dart';

void main() {
  runApp(CookieMonster());
}

class CookieMonster extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cookie Monster',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
