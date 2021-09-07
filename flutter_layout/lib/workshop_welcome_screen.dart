import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  WelcomePage({Key? key}) : super(key: key);

  @override
  WelcomePageState createState() => WelcomePageState();
}

class WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            // gradient: LinearGradient(
            //     begin: Alignment.topLeft,
            //     end: Alignment(1.0, 1.0),
            //     colors: [Colors.blue, Colors.teal],
            //     tileMode: TileMode.repeated),
            image: DecorationImage(
                image: NetworkImage(
                    'https://www.99images.com/download-image/955672/1080x2220'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _textHeader(),
            _textWelcome(),
            _buttonStart(),
          ],
        ),
      ),
    );
  }

  //Header Widget

  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.only(top: 50.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            icon: Icon(
              Icons.help,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FlatButton(
              onPressed: () {},
              child: Text(
                "ช่วยเหลือ",
              ),
              textColor: Colors.white,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
            ),
          ),
          Container(
            width: 1.0,
            height: 20.0,
            color: Colors.white70,
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              "ภาษาไทย",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          )
        ],
      ),
    );
  }

  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "สวัสดี",
          style: TextStyle(
              fontSize: 36.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: "Kanit"),
        ),
        Text(
          "ยินดีต้อนรับสู่บริการโบบายแบงค์กิ้ง",
          style: TextStyle(
              fontSize: 24.0, color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

  Widget _buttonStart() {
    // ignore: deprecated_member_use
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 40),
      // padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 40),
      child: SizedBox(
        width: double.infinity,
        child: RaisedButton(
          onPressed: () {},
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "เริ่มต้นใช้งาน",
              style: TextStyle(fontSize: 20.0, color: Colors.blue),
            ),
          ),
        ),
      ),
    );
  }
}
