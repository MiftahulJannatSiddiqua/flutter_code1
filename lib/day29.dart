import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fahim12 extends StatefulWidget {
  const fahim12({Key? key}) : super(key: key);

  @override
  fahim12State createState() => fahim12State();
}

bool isactive = false;
Color c = Colors.white;
var rotate = 4 / 2.5;
bool iosB = false;

class fahim12State extends State<fahim12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c,
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Transform.rotate(
                angle: -3.14 / 3,
                child: Switch(
                  thumbColor: MaterialStateProperty.all(Colors.red),
                  activeTrackColor: Colors.green,
                  value: isactive,
                  onChanged: (s) {
                    setState(() {
                      if (isactive == false) {
                        c = Colors.purple;
                      } else {
                        c = Colors.amberAccent;
                      }
                      if (isactive == false) {
                        rotate = 4 / 2.1;
                      } else {
                        rotate = 4 / 2.1;
                      }
                      isactive = s;
                    });
                  },
                ),
              ),
            ),
            CupertinoSwitch(
                value: isactive,
                onChanged: (iosB) {
                  setState(() {
                    iosB = isactive;
                  });
                })
          ],
        ),
      ),
    );
  }
}
