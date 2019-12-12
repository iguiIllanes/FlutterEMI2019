import 'package:flutter/material.dart';

class Base extends StatefulWidget {
  @override
  _BaseState createState() => _BaseState();
}

class _BaseState extends State<Base> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Base"),
      ),
      body: Center(
        child: Text("Basve"),
      ),
    );
  }
}
