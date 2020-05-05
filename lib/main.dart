import 'package:flutter/material.dart';

import 'Screens/homepage.dart';

void main() {
  runApp(DonaDesk());
}

class DonaDesk extends StatefulWidget {
  @override
  _DonaDeskState createState() => _DonaDeskState();
}

class _DonaDeskState extends State<DonaDesk> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
