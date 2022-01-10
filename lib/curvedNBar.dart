import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/cardpro.dart';
import 'package:project1/home3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class CNBar extends StatefulWidget {
  @override
  State<CNBar> createState() => _CNBarState();
}

class _CNBarState extends State<CNBar> {
  var index = 0;
  final pages = [cardpro3(), miftah(), cardpro3(), miftah()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: pages[index],
      bottomNavigationBar: CurvedNavigationBar(
          onTap: (i) {
            setState(() {
              index = i;
            });
          },
          //   currentIndex: index,
          //color: Colors.pink,
          backgroundColor: Colors.blue,
          //buttonBackgroundColor: Colors.pink,
          animationDuration: Duration(milliseconds: 111),
          items: [
            Icon(FontAwesomeIcons.home),
            Icon(FontAwesomeIcons.home),
            Icon(FontAwesomeIcons.home),
            Icon(
              FontAwesomeIcons.home,
            ),
          ]),
    );
  }
}
