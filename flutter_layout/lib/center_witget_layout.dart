import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {
  CenterWidgetPage({Key? key}) : super(key: key);

  @override
  _CenterWidgetPageState createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Layout 2"),
      ),
      body: Center(
        child: Text(
          'Welcome flutter layout w',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
