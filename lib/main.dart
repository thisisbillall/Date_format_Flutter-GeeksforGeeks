import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(dateDemo());
}

class dateDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Date-Demo",
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade900,
            title: Text("Date Format Demo"),
          ),
          body: Container(
            margin: EdgeInsets.fromLTRB(120, 80, 0, 0),
            child: Text(
              DateFormat.yMMMEd()
                  .format(DateTime.now()), //displaying formatted date
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )),
    );
  }
}
