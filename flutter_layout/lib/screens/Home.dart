import 'package:flutter/material.dart';
import 'package:flutter_layout/align_widget_layout.dart';
import 'package:flutter_layout/components/reuseBox.dart';

class HOME extends StatefulWidget {
  HOME({Key? key}) : super(key: key);

  @override
  _HOMEPageState createState() => _HOMEPageState();
}

class _HOMEPageState extends State<HOME> {
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
                ReuseBox(
                    txtmenu: "AlignidgetPage",
                    color: Colors.teal,
                    icon: Icons.home,
                    onPresse: () {
                      Navigator.of(context).pushNamed('/AlignidgetPage');
                      print("Press Home");
                    }),
                ReuseBox(
                  txtmenu: "CenterWidgetPage",
                  color: Colors.green,
                  icon: Icons.info,
                  onPresse: () {
                    print("Press About");
                    Navigator.of(context).pushNamed('/CenterWidgetPage');
                  },
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                ReuseBox(
                  txtmenu: "ColumnWidgetPage",
                  color: Colors.brown,
                  icon: Icons.search,
                  onPresse: () {
                    print("Press Service ");
                    Navigator.of(context).pushNamed('/ColumnWidgetPage');
                  },
                ),
                ReuseBox(
                    txtmenu: "ExpandedWidgetPage",
                    color: Colors.purple,
                    icon: Icons.alarm,
                    onPresse: () {
                      print("Press Product ");
                      Navigator.of(context).pushNamed('/ExpandedWidgetPage');
                    })
              ],
            )),
            Expanded(
                child: Row(
              children: [
                ReuseBox(
                    txtmenu: "RowWidgetPage",
                    color: Colors.pink,
                    icon: Icons.account_box,
                    onPresse: () {
                      print("Press Profile ");
                      Navigator.of(context).pushNamed('/RowWidgetPage');
                    }),
                ReuseBox(
                    txtmenu: "SizedBoxWidgetPage",
                    color: Colors.blue,
                    icon: Icons.settings,
                    onPresse: () {
                      print("Press Setting ");
                      Navigator.of(context).pushNamed('/SizedBoxWidgetPage');
                    }),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                ReuseBox(
                    txtmenu: "WelcomePage",
                    color: Colors.grey,
                    icon: Icons.account_box,
                    onPresse: () {
                      print("Press Profile ");
                      Navigator.of(context).pushNamed('/WelcomePage');
                    }),
                ReuseBox(
                    txtmenu: "SizedBoxWidgetPage",
                    color: Colors.blue,
                    icon: Icons.settings,
                    onPresse: () {
                      print("Press Setting ");
                      Navigator.of(context).pushNamed('/SizedBoxWidgetPage');
                    }),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
