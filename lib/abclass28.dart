import 'dart:ui';

import 'package:flutter/material.dart';

class Abclass28 extends StatelessWidget {
  const Abclass28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: double.maxFinite,
                      width: double.infinity,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.black12,
                          ),
                      child: Text("Responsive UI",style: TextStyle(fontSize: 40),
                      ),
                      ),
                )),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.black,
                          ),
                          height: double.maxFinite,
                          child: FlutterLogo(),
                  ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.black26,
                          ),
                    height: double.maxFinite,
                    child: FlutterLogo(),
                  ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.green,
                          ),
                    height: double.maxFinite,
                    child: FlutterLogo(),
                  ),
                      )),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.cyan,
                          ),
                  child: FlutterLogo(),
                  width: double.infinity,
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                          ),
                    height: double.maxFinite,
                    child: FlutterLogo(),
                  ),
                      )),
                  Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.pink,
                          ),
                    height: double.maxFinite,
                    child: FlutterLogo(),
                  ),
                      )),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.redAccent,
                          ),
                  child: FlutterLogo(),
                  width: double.infinity,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Abclass282 extends StatelessWidget {
  const Abclass282({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
        Column(
          children: [
            Expanded(
               flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.pink,
                          ),
                    height: double.maxFinite,
                    width: double.infinity,
                    child: FlutterLogo(),
                  ),
                )),
            Expanded(
              flex: 5,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                          ),
                    height: double.maxFinite,
                    width: double.infinity,
                    child: FlutterLogo(),
                  ),
                )
            ),
            Expanded(
              flex: 1,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.blue,
                          ),
                    height: double.maxFinite,
                    width: double.infinity,
                    child: FlutterLogo(),
                  ),
                )
            ),
          ]
        )
      ),
      
    );
  }
}
