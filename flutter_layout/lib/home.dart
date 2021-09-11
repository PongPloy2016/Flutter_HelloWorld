import 'package:flutter/material.dart';
import 'package:flutter_layout/about.dart';
import 'package:flutter_layout/contact.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Routiong'),
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            // ignore: deprecated_member_use
            child: RaisedButton(
              onPressed: (){
                Navigator.push(context,
                 MaterialPageRoute(
                   builder: (context)=> About(),
                   settings: RouteSettings(
                     arguments: 'ข้อความตัวอย่างจากหน้า Home' )
                   )
                );
              }, 
              child: Text('Go about with push'),
              color: Colors.teal,
            textColor: Colors.white,
          ),
          ),
           Center(
            // ignore: deprecated_member_use
            child: RaisedButton(
              onPressed: (){
                Navigator.pushReplacement(context, 
                MaterialPageRoute(builder: (context)=> Contact())
                );
              }, 
              child: Text('Go Contact with replacement'),
              color: Colors.orange,
            textColor: Colors.white,
          ),
          ),
            Center(
            // ignore: deprecated_member_use
            child: RaisedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/setting");
              }, 
              child: Text('Go Setting '),
              color: Colors.purple,
            textColor: Colors.white,
          ),
          ),
        ],
      )
    );
  }
}