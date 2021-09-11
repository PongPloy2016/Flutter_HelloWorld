import 'package:flutter/material.dart';
import 'package:flutter_layout/home.dart';



class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting Routiong'),
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