import 'package:flutter/material.dart';
import 'package:flutter_layout/utils/constants.dart';

class ReuseBox extends StatefulWidget {
  ReuseBox(
      {required this.txtmenu,
      required this.color,
      required this.icon,
      required this.onPresse});

  final String txtmenu;
  final Color color;
  final IconData icon;
  final Function onPresse;

  @override
  _ReuseBoxState createState() => _ReuseBoxState();
}

class _ReuseBoxState extends State<ReuseBox> {
  //กำหนด properties เพื่อรับค่า

  double sideLength = 86;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          color: widget.color,
          child: InkWell(
            onTap: () {
              widget.onPresse();
            },
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: sizeboxHeigth),
                  Icon(widget.icon, size: 50.0, color: Colors.white),
                  Text(
                    widget.txtmenu,
                    style: kmenuTextStyle,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
