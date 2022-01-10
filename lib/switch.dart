import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Switch1 extends StatefulWidget {
  @override
  _Switch1State createState() => _Switch1State();
}

class _Switch1State extends State<Switch1> {
  bool isactive = false;
  var clr = Colors.pink;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clr,
      appBar: AppBar(),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Transform.rotate(
              angle: -3.14 / 2,
              child: Switch(
                  thumbColor: MaterialStateProperty.all(Colors.blue),
                  activeColor: Colors.red,
                  activeTrackColor: clr,
                  inactiveTrackColor: Colors.black,
                  inactiveThumbColor: Colors.black,
                  value: isactive,
                  onChanged: (s) {
                    setState(() {
                      isactive = s;
                      if (isactive == false) {
                        clr = Colors.pink;
                      } else {
                        clr = Colors.red;
                      }
                    });
                  }),
            ),
          ),
          CupertinoSwitch(
              value: isactive,
              onChanged: (s) {
                setState(() {
                  isactive = s;
                  // if (isactive == false) {
                  //   clr = Colors.pink;
                  // } else {
                  //   clr = Colors.red;
                  // }
                });
              })
        ],
      )),
    );
  }
}
