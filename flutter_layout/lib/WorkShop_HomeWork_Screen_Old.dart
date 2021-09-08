import 'package:flutter/material.dart';

class WorkShopHomeWork extends StatefulWidget {
  WorkShopHomeWork({Key? key}) : super(key: key);

  @override
  _WorkShopHomeWorkPageState createState() => _WorkShopHomeWorkPageState();
}

class _WorkShopHomeWorkPageState extends State<WorkShopHomeWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("INDHOLD")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.teal,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.book, size: 50.0, color: Colors.white),
                          Text("Ordbig",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.info, size: 50.0, color: Colors.white),
                          Text("About",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.orange,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.security, size: 50.0, color: Colors.white),
                          Text("Service",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.brown,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.alarm, size: 50.0, color: Colors.white),
                          Text("Product",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.pink,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.account_box,
                              size: 50.0, color: Colors.white),
                          Text("Profile",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10.0),
                          Icon(Icons.settings, size: 50.0, color: Colors.white),
                          Text("Setting",
                              style: TextStyle(
                                  fontSize: 24.0, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
