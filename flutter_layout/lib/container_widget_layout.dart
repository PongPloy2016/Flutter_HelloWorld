import 'package:flutter/material.dart';

class ConstaninerWidgetPage extends StatefulWidget {
  ConstaninerWidgetPage({Key? key}) : super(key: key);

  @override
  _ConstaninerWidgetPageState createState() => _ConstaninerWidgetPageState();
}

class _ConstaninerWidgetPageState extends State<ConstaninerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center widget'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            // width: 300.0,
            width: double.infinity,
            height: double.infinity,
            // height: 300.0,
            // transform: Matrix4.rotationZ(45),
            // color: Color(0xFF3be2a5),
            decoration: BoxDecoration(
                color: Color(0xFF3be2a5),
                // border: Border.all(width: 3, color: Colors.brown),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(colors: [
                  Color(0xFFB6F492),
                  Color(0xFF338B93),
                ])),

            // child: Text(
            //   'This is my contenet',
            //   textAlign: TextAlign.center,
            // ),
          ),
        ),

        //    body: Center(
        // child: Container(
        //   width: 300.0,
        //   // width: double.infinity,
        //   // height: double.infinity,
        //   height: 300.0,
        //   // transform: Matrix4.rotationZ(45),
        //   // color: Color(0xFF3be2a5),
        //   decoration: BoxDecoration(
        //       color: Color(0xFF3be2a5),
        //       // border: Border.all(width: 3, color: Colors.brown),
        //       // borderRadius: BorderRadius.circular(20)),
        //       shape: BoxShape.circle,
        //       image: DecorationImage(
        //           image: NetworkImage(
        //               'https://scontent.fbkk2-4.fna.fbcdn.net/v/t1.6435-9/240514577_2844489105843963_5213723723226982223_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeFURcDDSdZIyyidNlMyIjs6SH_PfskxU7pIf89-yTFTujiMu3108CvZ0N2QyJ2riyXp07nS1brXtHdz-AFO_DA6&_nc_ohc=64htFcBfQWMAX-JSz9R&_nc_ht=scontent.fbkk2-4.fna&oh=a2f62300a123210484cbdee429b6cb05&oe=615B6D87'),
        //           fit: BoxFit.fill),
        //       boxShadow: [BoxShadow(blurRadius: 10)]),

        //   // child: Text(
        //   //   'This is my contenet',
        //   //   textAlign: TextAlign.center,
        //   // ),
        // ),
      ),
    );
  }
}
