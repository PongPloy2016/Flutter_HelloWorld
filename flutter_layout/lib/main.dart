import 'package:flutter/material.dart';
import 'package:flutter_layout/Sizedbox_widet_layout.dart';
import 'package:flutter_layout/align_widget_layout.dart';
import 'package:flutter_layout/center_witget_layout.dart';
import 'package:flutter_layout/column_widget_layout.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'package:flutter_layout/row_widget_layout.dart';
import 'package:flutter/services.dart';
import 'expanded_widget_layout.dart';
import 'stack_widget_layout.dart';
import 'workshop_welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //คำสั่งตั้งค่า lock Screen เฉพาะเป็นแนวตั้ง
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Kanit", primarySwatch: Colors.purple),
      home: WelcomePage(),
    );
  }
}
