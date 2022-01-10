// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:project1/dropdown.dart';
// import 'package:project1/profile.dart';

// class TabBar2 extends StatelessWidget {
//   var name = "admin";
//   var userEmail = "email@gmail.com";
//   var i = Size.square(92.0);
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//         initialIndex: 0,
//         length: 4,
//         child: Scaffold(
//           endDrawer: Drawer(
//             elevation: 20,
//             child: drawer(i: i, name: name, userEmail: userEmail),
//           ),
//           appBar: AppBar(
//             iconTheme: IconThemeData(color: Colors.black),
//             centerTitle: true,
//             title: Text(
//               "teacher",
//               style: TextStyle(color: Colors.black),
//             ),
//             //   centerTitle: true,

//             bottom: TabBar(
//                 labelColor: Colors.black,
//                 isScrollable: false, //sob eksate anar jnno
//                 indicatorColor: Colors.black,
//                 indicatorSize: TabBarIndicatorSize.tab,
//                 physics: BouncingScrollPhysics(),
//                 tabs: [
//                   Tab(
//                     child: Icon(
//                       FontAwesomeIcons.home,
//                       color: Colors.black,
//                     ),
//                   ),
//                   Tab(
//                     child: Icon(
//                       FontAwesomeIcons.chalkboardTeacher,
//                       color: Colors.black,
//                     ),
//                   ),
//                   Tab(
//                     child: Icon(
//                       FontAwesomeIcons.userGraduate,
//                       color: Colors.black,
//                     ),
//                   ),
//                   Tab(
//                     child: Icon(
//                       FontAwesomeIcons.userCircle,
//                       color: Colors.black,
//                     ),
//                   ),
//                 ]),
//           ),
//           body: TabBarView(children: [
//             sirpic(),
//             cardpro(),
//             cardpro(),
//             Profile(),
//           ]),
//         ));
//   }
// }

// class drawer extends StatelessWidget {
//   const drawer({
//     Key? key,
//     required this.i,
//     required this.name,
//     required this.userEmail,
//   }) : super(key: key);

//   final Size i;
//   final String name;
//   final String userEmail;

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: ListView(
//         children: [
//           UserAccountsDrawerHeader(
//             decoration: BoxDecoration(color: Colors.grey),
//             otherAccountsPictures: [
//               CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg?size=626&ext=jpg"),
//               ),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg?size=626&ext=jpg"),
//               ),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg?size=626&ext=jpg"),
//               ),
//             ],
//             currentAccountPictureSize: i,
//             currentAccountPicture: Container(
//               child: CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     "https://img.freepik.com/free-photo/mand-holding-cup_1258-340.jpg?size=626&ext=jpg"),
//               ),
//             ),
//             accountName: Text(name),
//             accountEmail: Text(userEmail),
//           ),
//           ListTile(
//             onTap: () {},
//             selected: true,
//             // selectedTileColor: Colors.red,
//             dense: false,
//             hoverColor: Colors.red,
//             leading: Icon(Icons.screen_search_desktop),
//             title: Text("Bakery and snacks"),
//           ),
//           ListTile(
//             leading: Icon(Icons.umbrella),
//             title: Text("popular"),
//           ),
//           ListTile(
//             leading: Icon(Icons.baby_changing_station_rounded),
//             title: Text("Essentials"),
//           ),
//           Divider(
//             indent: 20,
//             endIndent: 20,
//             // thickness: 3,
//             height: 3,
//             color: Colors.grey,
//           ),
//           ListTile(
//             leading: Icon(Icons.screen_search_desktop),
//             title: Text("Bakery and snacks"),
//           ),
//           ListTile(
//             leading: Icon(Icons.screen_search_desktop),
//             title: Text("Bakery and snacks"),
//           ),
//           ListTile(
//             leading: Icon(Icons.screen_search_desktop),
//             title: Text("Bakery and snacks"),
//           ),
//           Divider(
//             indent: 20,
//             endIndent: 20,
//             // thickness: 3,
//             height: 3,
//             color: Colors.grey,
//           ),
//           ListTile(
//             onTap: () {},
//             dense: false,
//             leading: Icon(Icons.screen_search_desktop),
//             title: Text("Bakery and snacks"),
//           ),
//           ListTile(
//             leading: Icon(Icons.umbrella),
//             title: Text("popular"),
//           ),
//           ListTile(
//             leading: Icon(Icons.baby_changing_station_rounded),
//             title: Text("Essentials"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class sirpic extends StatefulWidget {
//   @override
//   State<sirpic> createState() => _sirpicState();
// }

// class _sirpicState extends State<sirpic> {
//   var icn = FontAwesomeIcons.heart;
//   var heart;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SingleChildScrollView(
//             //  scrollDirection: Axis.horizontal,
//             child: Column(
//       // crossAxisAlignment: CrossAxisAlignment.start,
//       // mainAxisAlignment: MainAxisAlignment.start,
//       children: [
//         myitem2(() {
//           setState(() {
//             if (heart == false) {
//               icn = FontAwesomeIcons.heart;
//               heart = true;
//             } else {
//               icn = FontAwesomeIcons.solidHeart;
//               heart = false;
//             }
//           });
//         },
//             icn,
//             "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//             "Fahim M Ishaq",
//             "BGC Trust University",
//             "CSE"),
//         myitem2(() {
//           setState(() {
//             if (heart == false) {
//               icn = FontAwesomeIcons.heart;
//               heart = true;
//             } else {
//               icn = FontAwesomeIcons.solidHeart;
//               heart = false;
//             }
//           });
//         },
//             icn,
//             "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//             "Fahim M Ishaq",
//             "BGC Trust University",
//             "CSE"),
//         myitem2(() {
//           setState(() {
//             if (heart == false) {
//               icn = FontAwesomeIcons.heart;
//               heart = true;
//             } else {
//               icn = FontAwesomeIcons.solidHeart;
//               heart = false;
//             }
//           });
//         },
//             icn,
//             "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//             "Fahim M Ishaq",
//             "BGC Trust University",
//             "CSE"),
//         myitem2(() {
//           setState(() {
//             if (heart == false) {
//               icn = FontAwesomeIcons.heart;
//               heart = true;
//             } else {
//               icn = FontAwesomeIcons.solidHeart;
//               heart = false;
//             }
//           });
//         },
//             icn,
//             "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//             "Fahim M Ishaq",
//             "BGC Trust University",
//             "CSE"),
//         myitem2(() {
//           setState(() {
//             if (heart == false) {
//               icn = FontAwesomeIcons.heart;
//               heart = true;
//             } else {
//               icn = FontAwesomeIcons.solidHeart;
//               heart = false;
//             }
//           });
//         },
//             icn,
//             "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554__340.jpg",
//             "Fahim M Ishaq",
//             "BGC Trust University",
//             "CSE"),
//       ],
//     )));
//   }
// }

// class myitem2 extends StatelessWidget {
//   var icn;
//   var onpress;
//   var img;
//   var title, price, subtitle;
//   myitem2(
//       this.onpress, this.icn, this.img, this.title, this.price, this.subtitle);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         height: 230,
//         width: 150,
//         child: Card(
//           shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.all(Radius.circular(15))),
//           child: Padding(
//             padding: const EdgeInsets.all(4.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 // Image.asset("images/abc.jpg"),
//                 Container(
//                   height: 100,
//                   width: double.infinity,
//                   child: Image.network(
//                     img,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(4.0),
//                   child: Text(
//                     title,
//                     style: TextStyle(fontFamily: "Pacifico"),
//                   ),
//                 ),
//                 Text(price),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(subtitle),
//                     IconButton(
//                         onPressed: onpress,
//                         //() {
//                         // setState(() {
//                         //   if (heart == false) {
//                         //     icn = FontAwesomeIcons.heart;
//                         //     heart = true;
//                         //   } else {
//                         //     icn = FontAwesomeIcons.solidHeart;
//                         //     heart = false;
//                         //   }
//                         // });
//                         //},
//                         icon: Icon(
//                           icn,
//                           size: 20,
//                           color: Colors.red,
//                         ))
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           //color: Colors.blue[200],
//           elevation: 20,
//           shadowColor: Colors.black,
//         ));
//   }
// }
