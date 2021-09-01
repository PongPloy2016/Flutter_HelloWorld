import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //การกำหนด propertites
  int _counter = 0;

  //สร้าง method  สำหรับการเพิ่มค่าตัวเลข
  void _incrementCounter() {
    setState(() {
      _counter = _counter + 1;
    });
  }

  void _incrementCounterUndo() {
    setState(() {
      _counter = _counter - 1;
    });
  }

  void _incrementCounterRefresh() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('data'),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  print("You press notification");
                }),
            IconButton(
                icon: Icon(Icons.mail),
                onPressed: () {
                  print("You press notification 1 ");
                })
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "กดปุ่มด้านล่างเพื่อเพิ่มจำนวน",
                style: TextStyle(fontSize: 24.0, color: Colors.blue),
              ),
              Text(
                '$_counter',
                style: TextStyle(fontSize: 100.0),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomLeft,
              child: FloatingActionButton(
                  onPressed: _incrementCounter,
                  tooltip: 'กดเพิ่มจำนวน',
                  child: Icon(Icons.add)),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                  onPressed: _incrementCounter,
                  tooltip: 'กดเพิ่มจำนวน',
                  child: Icon(Icons.remove)),
            )
          ],
        ));
  }
}
