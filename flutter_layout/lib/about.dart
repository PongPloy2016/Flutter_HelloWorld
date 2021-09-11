import 'package:flutter/material.dart';

class About extends StatefulWidget {
  About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {

    final String? msg = ModalRoute.of(context)!.settings.arguments as String? ;

    return Scaffold(
      appBar: AppBar(
        title: Text(msg!),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          }, 
          
          color: Colors.teal,
        textColor: Colors.white,
      ),
      )
    );
  }
}


