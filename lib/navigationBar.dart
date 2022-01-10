import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/cardpro.dart';
import 'package:project1/home3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';



class NavBar extends StatefulWidget {
  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  var index = 0;
  final pages = [cardpro3(), miftah(), cardpro3(), miftah()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (i) {
            setState(() {
              index = i;
            });
          },
          currentIndex: index,
          //  backgroundColor: Colors.red,
          selectedItemColor: Colors.green,
          //fixedColor: Colors.yellow,
          showUnselectedLabels: true,
          unselectedItemColor: Colors.blue,
          unselectedLabelStyle: TextStyle(color: Colors.yellow),
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.home,
                  //  color: Colors.red,
                ),
                backgroundColor: Colors.cyan[100],
                label: "home"),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.twitter), label: "twitter"),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.facebookF), label: "facebookF"),
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.whatsapp), label: "whatsapp"),
          ]),
    );
  }
}

