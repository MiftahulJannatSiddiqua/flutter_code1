import 'dart:html';

import 'package:flutter/material.dart';

////////////////===========================class 18 foood shop
class miftah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
            //==========================gridview====================================
            GridView.builder(
                itemCount: 20,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    childAspectRatio: 1,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
                itemBuilder: (context, index) => Card(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        FlutterLogo(
                          size: 90,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("${index + 1}"),
                        ), //Text("flutter")
                      ],
                    )))
        // GridView(
        //   gridDelegate:
        //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        //   // children: [
        //   //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   ),
        //   Card(
        //     color: Colors.red,
        //   )
        // ],
        //  ),
        );
  }
}

class food extends StatelessWidget {
  var price = ["120", "220", "320", "140", "150", "160", "170", "180", "190"];
  var name = ["hjj", "ja", "ta", "hi", "hu", "no", "ko", "ooo", "oo"];
  var img = [
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk=",
    "https://media.istockphoto.com/photos/freedom-chains-that-transform-into-birds-charge-concept-picture-id1322104312?b=1&k=20&m=1322104312&s=170667a&w=0&h=VQyPkFkMKmo0e4ixjhiOLjiRs_ZiyKR_4SAsagQQdkk="
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 500,
            child: GridView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: 9,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 1,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
                itemBuilder: (context, index) => InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Card(
                          child: InkWell(
                        splashColor: Colors.green,
                        onTap: () {},
                        // onDoubleTap: ,
                        // onTapDown: ,
                        // onLongPress: ,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Center(
                              child: Container(
                                height: 180,
                                width: 200,
                                child: Image.network(
                                  img[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            // FlutterLogo(
                            //   size: 90,
                            // ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                InkWell(
                                  splashColor: Colors.green,
                                  onTap: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8, right: 20, bottom: 8, left: 8),
                                    // child: Text("${index + 1}"),
                                    child: Text("${price[index]}"),
                                  ),
                                ),
                                Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8, right: 30, bottom: 8, left: 30),
                                    child: Text("${name[index]}"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                          // context, CupertinoPageRoute(builder: (context) => SecondPage()));
                                          context,
                                          // MaterialPageRoute(builder: (context) => SecondPage()));
                                          MaterialPageRoute(
                                              builder: (context) => miftah()));
                                    },
                                    // onLongPress: (){
                                    //   Navigator.push(context, MaterialPageRoute(builder: (ctx)=>))
                                    // },
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8,
                                          right: 8,
                                          bottom: 8,
                                          left: 30),
                                      child: Text(
                                        "buy",
                                      ),
                                    ),
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.black.withOpacity(0.4)),
                                        foregroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white),
                                        elevation:
                                            MaterialStateProperty.all(20),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.green),
                                        shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))))),
                                  ),
                                )
                              ],
                            ), //Text("flutter"),
                          ],
                        ),
                      )),
                    )),
          ),
          Container(
            height: 200,
            width: 500,
            child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) => Card(
                      elevation: 8,
                      child: ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => miftah()));
                        },
                        title: Text("dog"),
                        subtitle: Text("this is dog"),
                        trailing: Icon(Icons.arrow_back),
                        leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("images/c.jpg"),
                        ),
                      ),
                    )),
          )
        ],
      ),
    );
  }
}
