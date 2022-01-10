import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/cardpro.dart';
import 'package:project1/home3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

var j = Size.square(22.0);
var i = Size.square(72.0);

class Drawerop extends StatefulWidget {
  @override
  State<Drawerop> createState() => _DraweropState();
}

class _DraweropState extends State<Drawerop> {
  var index = 0;
  final pages = [cardpro3(), miftah(), cardpro3(), miftah()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer2(), // endDrawer: Drawer2(),
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

class Drawer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              otherAccountsPicturesSize: j,
              currentAccountPictureSize: i,
              otherAccountsPictures: [
                CircleAvatar(
                  //radius: 40,
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU"),
                ),
                CircleAvatar(
                  //radius: 40,
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU"),
                ),
                CircleAvatar(
                  //radius: 40,
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU"),
                ),
                CircleAvatar(
                  //radius: 40,
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU"),
                ),
              ],
              // arrowColor: Colors.red,
              currentAccountPicture: CircleAvatar(
                //radius: 40,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU"),
              ),
              accountName: Text("admin"),
              accountEmail: Text("mjsmifta7@gmail.com")),
          ListTile(
            selected: true,
            // selectedTileColor: Colors.green,
            onTap: () {},
            leading: Icon(FontAwesomeIcons.home),
            title: Text("home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.robot),
            title: Text("robot"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.baby),
            title: Text("baby"),
          ),
          Divider(
            thickness: 2,
            height: 3,
            color: Colors.grey,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.hammer),
            title: Text("hammer"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.neos),
            title: Text("neos"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.neos),
            title: Text("neos"),
          ),
          Divider(
            thickness: 2,
            height: 3,
            color: Colors.grey,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.hSquare),
            title: Text("hSquare"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.gem),
            title: Text("gem"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(FontAwesomeIcons.neos),
            title: Text("neos"),
          ),
        ],
      ),
    );
  }
}
