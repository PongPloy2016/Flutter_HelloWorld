import 'package:flutter/material.dart';

class AlignidgetPage extends StatefulWidget {
  AlignidgetPage({Key? key}) : super(key: key);

  @override
  AlignWidgetPageState createState() => AlignWidgetPageState();
}

class AlignWidgetPageState extends State<AlignidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aligni widget Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.teal,
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              'hello',
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      ),
    );
  }
}
