import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/dropdown.dart';


class Profile extends StatefulWidget {
  

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  var icn = [
    FontAwesomeIcons.key,
    FontAwesomeIcons.bell,
    FontAwesomeIcons.questionCircle,
    FontAwesomeIcons.userFriends
  ];
  var title2 = ["Account", "Notifications", "Help", "Invite a friend"];
  var subtitle2 = [
    "Privacy,security,change number",
    "Message and Call",
    "Help center,contact us,privacy policy",
    "Help center,contact us,privacy policy"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: proprofile(
            "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
            "MIFTAHUL",
            icn,
            title2,
            subtitle2),
      ),
    );
  }
}



class proprofile extends StatelessWidget {
  var text3;
  var img;
  var title2;
  var subtitle2;
  var icn;

  proprofile(this.img, this.text3, this.icn, this.title2, this.subtitle2);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                    img,
                  ),
                ),
                title: Text(
                  text3,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 300,
              child: ListView.builder(
                  itemCount: 4,
                  itemBuilder: (context, index) => ListTile(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => miftah()));
                        },
                        title: Text(title2[index]),
                        subtitle: Text(subtitle2[index]),
                        leading: Icon(icn[index]),
                      )),
            ),
          ],
        ),
      ),
    );
  }
}



//class Profile2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Card(
//         child: ListView(
//           children: [
//             ListTile(
//               leading: CircleAvatar(
//                 radius: 40,
//                 backgroundImage: NetworkImage(
//                   "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//                 ),
//               ),
//               title: Text(
//                 "Miftahul Jannat",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//             ),
//             ListTile(
//               leading: Icon(FontAwesomeIcons.key),
//               title: Text("Account"),
//               subtitle: Text("Privacy,security,change number"),
//             ),
//             ListTile(
//               leading: Icon(FontAwesomeIcons.bell),
//               title: Text("Notifications"),
//               subtitle: Text("Message and Call"),
//             ),
//             ListTile(
//               leading: Icon(FontAwesomeIcons.questionCircle),
//               title: Text("Help"),
//               subtitle: Text("Help center,contact us,privacy policy"),
//             ),
//             ListTile(
//               leading: Icon(FontAwesomeIcons.userFriends),
//               title: Text("Invite a friend"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }