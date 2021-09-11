import 'package:flutter/material.dart';
import 'package:flutter_layout/home.dart';



class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Routiong'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Home()));
          }, 
          
          color: Colors.teal,
        textColor: Colors.white,
      ),
      )
    );
  }
}