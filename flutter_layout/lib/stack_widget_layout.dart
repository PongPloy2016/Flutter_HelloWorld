import 'package:flutter/material.dart';

class StackWidgetPage extends StatefulWidget {
  StackWidgetPage({Key? key}) : super(key: key);

  @override
  StackWidgetPageState createState() => StackWidgetPageState();
}

class StackWidgetPageState extends State<StackWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Stack Widget Page"),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('1', style: TextStyle(fontSize: 100.0)),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                  child: Text('2', style: TextStyle(fontSize: 100.0))),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('3', style: TextStyle(fontSize: 100.0)),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('4', style: TextStyle(fontSize: 100.0)),
            ),
          )
        ],
      ),
    );
  }
}
