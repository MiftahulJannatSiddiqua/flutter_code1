import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/home2.dart';
import 'package:project1/home3.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  var getText = TextEditingController();
  TextEditingController getpass = TextEditingController();
  TextEditingController getclr = TextEditingController();

  var clr = Colors.white;
  var istrue;
  var clrs2;
  onpress() {
    var s = getText.text;
    var p = getpass.text;
    if (s == "mifta" && p == "12345") {
      Navigator.push(context, MaterialPageRoute(builder: (_) => SecondPage()));
    } else {
      var snackBar = SnackBar(
        content: Text(
          "try again",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clr,
      // backgroundColor: clrs2,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  if (istrue == false) {
                    clr = Colors.white;
                    istrue = true;
                  } else if (clr == "red") {
                    clr = Colors.red;
                  } else {
                    clr = Colors.black;
                    istrue = false;
                  }
                });
              },
              icon: Icon(FontAwesomeIcons.moon))
        ],
        title: Center(
            child: Text(
          "teacher",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("enter color"),
            ),
            Center(
              child: TextField(
                controller: getclr,
                keyboardAppearance: Brightness.dark,
                autocorrect: true,
                enableSuggestions: true,
                autofocus:
                    false, //likhar jnno aladha vabe click korte na howar jnno use hoi
                textCapitalization: TextCapitalization.characters,
                textAlignVertical:
                    TextAlignVertical.bottom, //?????????????????????jante chai
                scrollPhysics: BouncingScrollPhysics(),
                enableInteractiveSelection:
                    false, //&&&&&&&&select kore copy paste korte na parar jnno
                maxLength: 20, //koita letter dewa jabe setar jnno
                maxLines: 1, //koi line hbe setar jnno
                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                showCursor: true,
                // obscureText: true,
                cursorHeight: 30,
                cursorWidth: 10,
                cursorColor: Colors.yellow,
                cursorRadius: Radius.circular(12),

                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  suffixIcon: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      color: Colors.blue,
                      child: Icon(
                        Icons.search,
                        size: 45,
                        color: Colors.white,
                      )),
                  // suffix: CircleAvatar(
                  //   radius: 30,
                  //   backgroundColor: Colors.green,
                  //   child: Icon(Icons.access_alarm),
                  // ),
                  hoverColor: Colors.blue,
                  labelText: "enter color...",
                  hintText: "enter your color please.............",
                  hintStyle: TextStyle(fontSize: 10),
                  //  border: InputBorder.none, //border na rakhar jnno
                  // OutlineInputBorder(borderRadius: BorderRadius.circular(15),
                  // ),
                  //contentPadding: EdgeInsets.all(15),
                  fillColor: Colors.white, //color(0xff00FFF)
                  filled: true,
                  enabled: true,
                  focusColor: Colors.black,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 5,
                          color: Colors.blue,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(40)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(40)),
                  disabledBorder: InputBorder.none,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("enter mail"),
            ),
            Center(
              child: TextField(
                keyboardType: TextInputType.numberWithOptions(
                    decimal: true), //emailAddress,
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp('[0-5.,]+')),
                  // FilteringTextInputFormatter.deny(RegExp('[1-5.,]+')),
                ],
                controller: getText,
                keyboardAppearance: Brightness.dark,
                autocorrect: true,
                enableSuggestions: true,
                autofocus:
                    false, //likhar jnno aladha vabe click korte na howar jnno use hoi
                textCapitalization: TextCapitalization.characters,
                textAlignVertical:
                    TextAlignVertical.bottom, //?????????????????????jante chai
                scrollPhysics: BouncingScrollPhysics(),
                enableInteractiveSelection:
                    false, //&&&&&&&&select kore copy paste korte na parar jnno
                maxLength: 20, //koita letter dewa jabe setar jnno
                maxLines: 1, //koi line hbe setar jnno
                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                showCursor: true,
                // obscureText: true,
                cursorHeight: 30,
                cursorWidth: 10,
                cursorColor: Colors.yellow,
                cursorRadius: Radius.circular(12),

                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  suffixIcon: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40)),
                      color: Colors.blue,
                      child: Icon(
                        Icons.search,
                        size: 45,
                        color: Colors.white,
                      )),
                  // suffix: CircleAvatar(
                  //   radius: 30,
                  //   backgroundColor: Colors.green,
                  //   child: Icon(Icons.access_alarm),
                  // ),
                  hoverColor: Colors.blue,
                  labelText: "enter mail...",
                  hintText: "enter your mail please.............",
                  hintStyle: TextStyle(fontSize: 10),
                  //  border: InputBorder.none, //border na rakhar jnno
                  // OutlineInputBorder(borderRadius: BorderRadius.circular(15),
                  // ),
                  //contentPadding: EdgeInsets.all(15),
                  fillColor: Colors.white, //color(0xff00FFF)
                  filled: true,
                  enabled: true,
                  focusColor: Colors.black,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 5,
                          color: Colors.blue,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(40)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(40)),
                  disabledBorder: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("enter password"),
            ),
            Center(
              child: TextField(
                controller: getpass,
                enableInteractiveSelection: false,
                showCursor: true,
                obscureText: true,
                cursorHeight: 40,
                cursorWidth: 8,
                scrollPhysics: BouncingScrollPhysics(),
                cursorColor: Colors.yellow,
                decoration: InputDecoration(
                  hoverColor: Colors.blue,
                  labelText: "enter password...",
                  hintText: "enter your password please.............",
                  hintStyle: TextStyle(fontSize: 10),
                  //  border: InputBorder.none, //&&&&&&&&&&&&&&&&&&&&&&&&&&border na rakhar jnno
                  // OutlineInputBorder(borderRadius: BorderRadius.circular(15),
                  // ),
                  fillColor: Colors.white, //color(0xff00FFF)
                  filled: true,
                  enabled: true,
                  focusColor: Colors.black,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.blue),
                      borderRadius: BorderRadius.circular(20)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.blue),
                      borderRadius: BorderRadius.circular(30)),
                  disabledBorder: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: onpress,
                  //() {
                  //   Navigator.push(
                  //       // context, CupertinoPageRoute(builder: (context) => SecondPage()));
                  //       context,
                  //       // MaterialPageRoute(builder: (context) => SecondPage()));
                  //       MaterialPageRoute(builder: (context) => miftah()));
                  //},
                  // onLongPress: (){
                  //   Navigator.push(context, MaterialPageRoute(builder: (ctx)=>))
                  // },
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, right: 8, bottom: 8, left: 30),
                    child: Text(
                      "log in",
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.black.withOpacity(0.4)),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      elevation: MaterialStateProperty.all(20),
                      shadowColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))))),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    var t = getclr.text.toString();
                    int c = int.parse(t);
                    setState(() {
                      clrs2 =
                          Colors.red[c]; //jodi color name diye color korte chai
                      //clrs2 = Color(c); //jodi digit diye korte chai 0xff diye digit dite hoi
                    });
                  },
                  //() {
                  //   Navigator.push(
                  //       // context, CupertinoPageRoute(builder: (context) => SecondPage()));
                  //       context,
                  //       // MaterialPageRoute(builder: (context) => SecondPage()));
                  //       MaterialPageRoute(builder: (context) => miftah()));
                  //},
                  // onLongPress: (){
                  //   Navigator.push(context, MaterialPageRoute(builder: (ctx)=>))
                  // },
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, right: 8, bottom: 8, left: 30),
                    child: Text(
                      "color",
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.black.withOpacity(0.4)),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      elevation: MaterialStateProperty.all(20),
                      shadowColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(50))))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
