import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
      home: SafeArea(
    child: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          for (var i = 0; i < 10; i++) {
            print("Click $i");
          }
        },
        child: Icon(Icons.camera),
        elevation: 15,
        focusElevation: 35,
        hoverElevation: 35,
        backgroundColor: Colors.purple,
        foregroundColor: Colors.orange,
        splashColor: Colors.blue,
        hoverColor: Colors.white,
        tooltip: "This is floating action button",
      ),
      appBar: AppBar(),
      body: Container(
        // height: double.infinity,
        // width: double.infinity,
        // color: Colors.green,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    
                    elevation: 15,
                    shadowColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(18),
                            bottomLeft: Radius.circular(18))),
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 180,
                            width: 300,
                            child: Image.network(
                                "https://images.theconversation.com/files/388314/original/file-20210308-13-un5d1h.jpg?ixlib=rb-1.1.0&rect=40%2C0%2C3789%2C2578&q=45&auto=format&w=926&fit=clip")
                            //  Column(
                            //   crossAxisAlignment: CrossAxisAlignment.start,
                            //   children: [
                            //     Padding(
                            //       padding: const EdgeInsets.only(left: 8),
                            //       child: Text("Name : Rashedul Islam"),
                            //     ),
                            //     Row(
                            //       children: [
                            //         Padding(
                            //           padding: const EdgeInsets.only(right: 8, left: 4),
                            //           child: Icon(Icons.location_on),
                            //         ),
                            //         Text("Address : Cheragi pahar,chittagong")
                            //       ],
                            //     ),
                            //     Row(children: [
                            //       Padding(
                            //         padding: const EdgeInsets.only(right: 8, left: 4),
                            //         child: Icon(Icons.phone),
                            //       ),
                            //       Text("Phone : +968857864")
                            //     ]),
                            //     Row(children: [
                            //       Padding(
                            //         padding: const EdgeInsets.only(right: 8, left: 4),
                            //         child: Icon(Icons.email),
                            //       ),
                            //       Text("Email : look@outlook.com")
                            //     ]),
                            //     Row(children: [
                            //       Padding(
                            //         padding: const EdgeInsets.only(right: 8, left: 4),
                            //         child: Icon(Icons.web),
                            //       ),
                            //       Text("Web : www.spaXr.com")
                            //     ]),
                            //     Row(
                            //       children: [
                            //         Text("Hobies : "),
                            //         Card(
                            //           elevation: 15,
                            //           child: Padding(
                            //             padding: const EdgeInsets.all(5.0),
                            //             child: Text("Music"),
                            //           ),
                            //         ),
                            //         Card(
                            //           elevation: 15,
                            //           child: Padding(
                            //             padding: const EdgeInsets.all(5.0),
                            //             child: Text("Travelling"),
                            //           ),
                            //         ),
                            //         Card(
                            //           elevation: 15,
                            //           child: Padding(
                            //             padding: const EdgeInsets.all(5.0),
                            //             child: Text("Sleeping"),
                            //           ),
                            //         )
                            //       ],
                            //     ),
                            //     Container(
                            //       // height: 35,
                            //       // color: Colors.amber,
                            //       child: Row(
                            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
                            //         crossAxisAlignment: CrossAxisAlignment.end,
                            //         children: [
                            //           SizedBox(
                            //             width: 25,
                            //           ),
                            //           Icon(Icons.facebook_outlined),
                            //           Icon(Icons.photo),
                            //           Icon(Icons.camera),
                            //           SizedBox(
                            //             width: 25,
                            //           ),
                            //         ],
                            //       ),
                            //     )
                            //   ],
                            // )),
                            )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  )));
}



// backgroundColor: Colors.grey,
// body: Container(
//   height: 300,
//   width: 200,
//   color: Colors.amber,
//   child: Column(
//     crossAxisAlignment: CrossAxisAlignment.end,
//     mainAxisAlignment: MainAxisAlignment.end,
//     children: [
//       Container(
//         // height: 60,
//         // width: 40,
//         color: Colors.green,
//         child: Card(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(
//               "Bangladesh",
//               // style: TextStyle(
//               //     fontFamily: "Pacifico",
//               //     fontSize: 30,
//               //     fontStyle: FontStyle.italic),
//             ),
//           ),
//         ),
//         // Container(
//         //   height: 60,
//         //   width: 40,
//         //   color: Colors.black,
//         // )
//       ),
//       Container(
//         // height: 60,
//         // width: 40,
//         color: Colors.green,
//         child: Card(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(
//               "Bangladesh",
//               // style: TextStyle(
//               //     fontFamily: "Pacifico",
//               //     fontSize: 30,
//               //     fontStyle: FontStyle.italic),
//             ),
//           ),
//         ),
//         // Container(
//         //   height: 60,
//         //   width: 40,
//         //   color: Colors.black,
//         // )
//       ),
//       Container(
//         // height: 60,
//         // width: 40,
//         color: Colors.green,
//         child: Card(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(
//               "Bangladesh",
//               // style: TextStyle(
//               //     fontFamily: "Pacifico",
//               //     fontSize: 30,
//               //     fontStyle: FontStyle.italic),
//             ),
//           ),
//         ),
//         // Container(
//         //   height: 60,
//         //   width: 40,
//         //   color: Colors.black,
//         // )
//       )
//     ],
//   ),
// ))));
// }
//     body: Container(
//       height: double.infinity,
//       width: double.infinity,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           Card(
//             color: Colors.blue[200],
//             elevation: 28,
//             shadowColor: Colors.amber,
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(30),
//                     topRight: Radius.circular(30))),
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 200,
//                 width: 400,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       "Name : Rashidul Islam ",
//                       style: TextStyle(color: Colors.white, fontSize: 30),
//                     ),
//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(right: 8),
//                           child: Icon(Icons.location_on),
//                         ),
//                         Text(
//                           "Address : Ceragi Pahar",
//                           style: TextStyle(color: Colors.white, fontSize: 30),
//                         )
//                       ],
//                     ),
//                     Row(
//                       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(right: 8),
//                           child: Icon(Icons.call),
//                         ),
//                         Text(
//                           "Phone : +96007788",
//                           style: TextStyle(color: Colors.white, fontSize: 30),
//                         )
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(right: 8),
//                           child: Icon(
//                             Icons.email,
//                             size: 30,
//                             color: Colors.blue,
//                           ),
//                         ),
//                         Text(
//                           "Email : look@outlook.com",
//                           style: TextStyle(color: Colors.white, fontSize: 30),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Container(
//                       // color: Colors.amber,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Icon(Icons.facebook),
//                           Text(
//                             "Facebook.com",
//                             style: TextStyle(fontSize: 30),
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 ),

//                 // child: Text(
//                 //   "Bangladesh",
//                 //   style: TextStyle(fontSize: 30, ),
//                 // ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     ),
//   )));
// }
//   body: Column(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Container(
//             height: 180,
//             width: 220,
//             // color: Colors.green,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Card(
//                         child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text("Bnagladesh"),
//                     )),
//                     Card(
//                         child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text("Bnagladesh"),
//                     )),
//                   ],
//                 ),
//                 Card(
//                     child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text("Bnagladesh"),
//                 )),
//               ],
//             ),
//           ),
//           Card(
//               elevation: 25,
//               shadowColor: Colors.yellow,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Text("Bnagladesh"),
//               )),
//         ],
//       ),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Card(
//               elevation: 25,
//               shadowColor: Colors.purple,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Text("Bnagladesh"),
//               )),
//         ],
//       ),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Card(
//             elevation: 25,
//             shadowColor: Colors.blue,
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Bnagladesh"),
//             ),
//           ),
//           Container(
//             height: 120,
//             width: 220,
//             // color: Colors.green,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Column(
//                   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Card(
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text("Bnagladesh"),
//                       ),
//                     ),
//                     Card(
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text("Bnagladesh"),
//                       ),
//                     ),
//                     Card(
//                       child: Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text("Bnagladesh"),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     Card(
//                         child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text("Bnagladesh"),
//                     )),
//                     Card(
//                         child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text("Bnagladesh"),
//                     )),
//                     Card(
//                         child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Text("Bnagladesh"),
//                     )),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     ],
//   ),
// ))
//     body: Column(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: [
//     Container(
//       color: Colors.black,
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 80,
//               width: 80,
//               color: Colors.amber,
//             ),
//           ),
//           Container(
//             color: Colors.brown,
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     height: 80,
//                     width: 80,
//                     color: Colors.amber,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     height: 80,
//                     width: 80,
//                     color: Colors.amber,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 80,
//               width: 80,
//               color: Colors.amber,
//             ),
//           ),
//         ],
//       ),
//     ),
//     Container(
//       color: Colors.green,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 80,
//               width: 80,
//               color: Colors.amber,
//             ),
//           ),
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     ),
//     Container(
//       color: Colors.grey,
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 80,
//               width: 80,
//               color: Colors.amber,
//             ),
//           ),
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.amber,
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 80,
//               width: 80,
//               color: Colors.amber,
//             ),
//           ),
//         ],
//       ),
//     ),
//   ],
// )),

///////////////****

//     body: Center(
//       child: Card(
//           elevation: 25,
//           shadowColor: Colors.blue,
//           color: Colors.blue[200],
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.only(
//               bottomLeft: Radius.circular(25),
//               topRight: Radius.circular(25),
//             ),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(
//               "Bangladesh",
//               style: TextStyle(fontSize: 40),
//             ),
//           )),
//     ),
//   )));
// }

//           body: SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.amber,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.green,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.pink,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.amber,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.green,
//                       ),
//                     )
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.purple,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.pink,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.purple,
//                       ),
//                     )
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.amber,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.green,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.pink,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(4.0),
//                       child: Container(
//                         height: 180,
//                         width: 180,
//                         color: Colors.purple,
//                       ),
//                     )
//                   ],
//                 ),
//               ],
//             ),
//           )),
//     ),
//   );
// }
