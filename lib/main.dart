import 'package:flutter/material.dart';
import 'package:project1/abclass28.dart';
import 'package:project1/cardpro.dart';
import 'package:project1/class30.dart';
import 'package:project1/class33.dart';
import 'package:project1/class35.dart';
import 'package:project1/class36.dart';
import 'package:project1/colors.dart';
import 'package:project1/curvedNBar.dart';
import 'package:project1/drawer.dart';
import 'package:project1/dropdown.dart';
import 'package:project1/home2.dart';
import 'package:project1/home4.dart';
import 'package:project1/login.dart';
import 'package:project1/navigationBar.dart';
import 'package:project1/profile.dart';
import 'package:project1/radio.dart';
import 'package:project1/switch.dart';
import 'package:project1/tabBAR.dart';

import 'day29.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Class36(),
    );
  }
}
