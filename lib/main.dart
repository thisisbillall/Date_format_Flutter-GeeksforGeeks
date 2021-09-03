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
            //AppBar
            backgroundColor: Colors.green.shade900,
            title: Text("Geeksforgeeks"), //AppBar title
          ),
          body: Container(
            //Container/Wrapper
            width: double.infinity,
            child: Column(
                //use Column for more Text()
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    DateFormat.yMMMEd()
                        .format(DateTime.now()), //Day,Month Date,Year
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.MEd()
                        .format(DateTime.now()), //Day,Month/Date in Numbers
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.MMMMEEEEd()
                        .format(DateTime.now()), //DayName,MonthName Date
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.yMMMMEEEEd()
                        .format(DateTime.now()), //DayName,MonthName Date,Year
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.EEEE()
                        .format(DateTime.now()), //Full DayName only
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.E().format(DateTime.now()), //Short DayName
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.M().format(DateTime.now()), //Month-Number
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.MMM().format(DateTime.now()), //short MonthName
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.LLLL().format(DateTime.now()), //full MonthName
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    DateFormat.j().format(DateTime.now()), //Current Time only
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ]),
          )),
    );
  }
}
