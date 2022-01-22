import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Anuj Bhasin";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
            child: Text("Welcome to $days days of Flutter Learning by $name!")),
      ),
      drawer: Drawer(),
    );
  }
}
