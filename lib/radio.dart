import 'package:flutter/material.dart';

class radio extends StatefulWidget {
  const radio({Key? key}) : super(key: key);

  @override
  _radioState createState() => _radioState();
}

class _radioState extends State<radio> {
  var radiogroup;
  var clr = Colors.teal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: clr,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
                child: Text(
              "chose your color.......??",
              style: TextStyle(color: Colors.white, fontSize: 28),
            )),
            Row(
              children: [
                Radio(
                    overlayColor: MaterialStateProperty.all(Colors.red),
                    // autofocus: true,
                    splashRadius: 30,
                    //focusColor: Colors.red,
                    // activeColor: Colors.red,
                    fillColor: MaterialStateProperty.all(Colors.red),
                    value: 1,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.red;
                        if (radiogroup == 1) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.red, ",,,,,,,,,red,,,,,,,")));
                        }
                      });
                    }),
                Text("red"),
              ],
            ),
            Row(
              children: [
                Radio(
                    overlayColor: MaterialStateProperty.all(Colors.green),
                    splashRadius: 30,
                    fillColor: MaterialStateProperty.all(Colors.green),
                    value: 2,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.green;
                        if (radiogroup == 2) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.green, ",,,,,,,,,green,,,,,,,")));
                        }
                      });
                    }),
                Text("green"),
              ],
            ),
            Row(
              children: [
                Radio(
                    overlayColor: MaterialStateProperty.all(Colors.yellow),
                    splashRadius: 30,
                    fillColor: MaterialStateProperty.all(Colors.yellow),
                    value: 3,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.yellow;
                        if (radiogroup == 3) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(Colors.yellow,
                                      ",,,,,,,,,yellow,,,,,,,")));
                        }
                      });
                    }),
                Text("yellow"),
              ],
            ),
            Row(
              children: [
                Radio(
                    overlayColor: MaterialStateProperty.all(Colors.blue),
                    splashRadius: 30,
                    fillColor: MaterialStateProperty.all(Colors.blue),
                    value: 4,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.blue;
                        if (radiogroup == 4) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.blue, ",,,,,,,,,blue,,,,,,,")));
                        }
                      });
                    }),
                Text("blue"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Showclass extends StatelessWidget {
  var clr;
  var text;
  Showclass(this.clr, this.text);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clr,
      appBar: AppBar(),
      body: Container(child: Center(child: Text(text))),
    );
  }
}
//======================================mcq===============================
class mcq extends StatefulWidget {
  const mcq({Key? key}) : super(key: key);

  @override
  _mcqState createState() => _mcqState();
}

class _mcqState extends State<mcq> {
  var radiogroup;
  var clr = Colors.teal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: clr,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
                child: Text(
              "Who is the Prime Minister of India?",
              style: TextStyle(color: Colors.white, fontSize: 28),
            )),
            Row(
              children: [
                Radio(

                    // autofocus: true,
                    splashRadius: 30,
                    //focusColor: Colors.red,
                    activeColor: Colors.red,
                    //  fillColor: MaterialStateProperty.all(Colors.red),
                    value: 1,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.red;
                        if (radiogroup == 1) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.red, ",,,,,,,,,no,,,,,,,")));
                        }
                      });
                    }),
                Text("Sheikh Hasina"),
              ],
            ),
            Row(
              children: [
                Radio(
                    activeColor: Colors.green,
                    splashRadius: 30,
                    value: 2,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.green;
                        if (radiogroup == 2) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.green, ",,,,,,,,,yes,,,,,,,")));
                        }
                      });
                    }),
                Text("Narendra Modi"),
              ],
            ),
            Row(
              children: [
                Radio(
                    activeColor: Colors.red,
                    splashRadius: 30,
                    value: 3,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.yellow;
                        if (radiogroup == 3) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.yellow, ",,,,,,,,,no,,,,,,,")));
                        }
                      });
                    }),
                Text("Imran Khan"),
              ],
            ),
            Row(
              children: [
                Radio(
                    activeColor: Colors.red,
                    splashRadius: 30,
                    value: 4,
                    groupValue: radiogroup,
                    onChanged: (t) {
                      setState(() {
                        radiogroup = t;
                        clr = Colors.blue;
                        if (radiogroup == 4) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => Showclass(
                                      Colors.blue, ",,,,,,,,,no,,,,,,,")));
                        }
                      });
                    }),
                Text("Boris Johnson"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
