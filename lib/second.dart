import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(40.0),
      child: Center(
        child: Column(
          children: [
            Text(
              "Kina",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
            Text(
              "Moving Together.",
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent),
            ),
          ],
        ),
      ),
    ),
      Align(
        child: Text(
          'TextButton',
          style: TextStyle(color: Colors.black),
        ),
      ),);
  }
}
