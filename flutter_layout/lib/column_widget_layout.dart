import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  ColumnWidgetPage({Key? key}) : super(key: key);

  @override
  ColumnWidgetPageState createState() => ColumnWidgetPageState();
}

class ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row widget Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(Icons.star, size: 50.0),
              Icon(Icons.favorite, size: 50.0),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.notifications, size: 50.0),
              Icon(Icons.person, size: 50.0),
              Icon(Icons.edit, size: 50.0),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.account_box, size: 50.0),
              Icon(Icons.adjust, size: 50.0),
              Icon(Icons.settings, size: 50.0),
            ],
          ),
        ],
      ),
    );
  }
}
