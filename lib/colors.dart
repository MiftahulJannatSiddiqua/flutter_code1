import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Colorsgd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
        gradient: LinearGradient(colors: [
          Colors.pink,
          Colors.yellow,
          Colors.black,
        ]),
      ),
      // appBar: AppBar(
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //         bottomLeft: Radius.circular(55), topRight: Radius.circular(45)),
      //   ),
      //   flexibleSpace: FlexibleSpaceBar(
      //     background: Container(
      //       decoration: BoxDecoration(
      //           gradient: LinearGradient(colors: [
      //         Colors.green,
      //         Colors.yellow,
      //         Colors.black,
      //       ])),
      //     ),
      //   ),
      // ),
      body: Column(
        children: [
          Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                  gradient: SweepGradient(
                      startAngle: 3 * 3.14 / 2,
                      endAngle: 7 * 3.14 / 2,
                      // RadialGradient(//LinearGradient(//(//
                      //center: Alignment(-.5, -.5),
                      // focal: Alignment(-.4, -.5),
                      // focalRadius: .9,
                      // begin: Alignment.bottomRight,
                      //  end: Alignment.bottomLeft,
                      tileMode: TileMode.mirror,
                      // stops: [
                      //   0.1,
                      //   0.1,
                      //   0.3,
                      //   0.3,
                      //   0.5,
                      //   0.5,
                      //   0.7,
                      //   0.7,
                      //   0.8,
                      //   .8
                      // ],
                      colors: [
                        //Colors.red,
                        Colors.black,
                        Colors.green,
                        Colors.yellow,
                        // Colors.black,
                        // Colors.green,
                        // //  Colors.blue,
                        // Colors.yellow,
                        // //Colors.white,
                        // Colors.black,
                        // Colors.green,
                        // Colors.yellow,
                        // Colors.black,
                        // Colors.blue,
                        // Colors.yellow,
                        // Colors.white,
                        // Colors.pink
                      ]),
                ),
                width: double.maxFinite,
                //color: Colors.red,
              )),
          // Expanded(
          //     flex: 1,
          //     child: Container(
          //       width: double.maxFinite,
          //       color: Colors.green,
          //     )),
          // Expanded(
          //     flex: 2,
          //     child: Container(
          //       width: double.maxFinite,
          //       color: Colors.red,
          //     )),
          // Expanded(
          //     flex: 1,
          //     child: Container(
          //       width: double.maxFinite,
          //       color: Colors.green,
          //     )),
          // Expanded(
          //     flex: 2,
          //     child: Container(
          //       width: double.maxFinite,
          //       color: Colors.red,
          //     )),
        ],
      ),
    );
  }
}

class dayliquid extends StatelessWidget {
  final pages = [
    Container(color: Colors.red),
    Container(color: Colors.green),
    Container(color: Colors.black),
    Container(color: Colors.pink),
    Container(color: Colors.black),
    Container(color: Colors.red),
    Container(color: Colors.yellow),
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(pages: pages);
  }
}
