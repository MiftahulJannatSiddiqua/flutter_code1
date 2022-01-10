import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project1/home2.dart';
import 'package:project1/home3.dart';

class dropdown extends StatefulWidget {
  @override
  _dropdownState createState() => _dropdownState();
}

class _dropdownState extends State<dropdown> {
  var v;
  bool istrue = false;
  var clr = Colors.yellow;
  var radiogroup;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: DropdownButton(
                icon: Icon(FontAwesomeIcons.heart),
                iconEnabledColor: Colors.pink,
                // iconDisabledColor: Colors.red,
                dropdownColor: Colors.pink,
                iconSize: 30,
                style: TextStyle(fontSize: 30),
                elevation: 30,
                focusColor: Colors.green,
                isExpanded: false, //icon r text 2ta 2pase
                hint: Text("choose your optoin"),
                onChanged: (ValueKey) {
                  /////valukey er jygai j kono value pass kora jymane okhane store kore rakhe
                  setState(() {
                    v = ValueKey;
                    //v holo click kore jeta pass korboota pass korar jnno
                    istrue = true;
                  });
                },
                // onTap: () {
                //   if (v == 1) {
                //     var snackbar = SnackBar(
                //       content: Text("this page can't reload"),
                //       backgroundColor: Colors.red,
                //     );
                //     ScaffoldMessenger.of(context).showSnackBar(snackbar);
                //   } else if (v == 2) {
                //     Navigator.push(
                //         context, MaterialPageRoute(builder: (_) => miftah()));
                //   } else if (v == 3) {
                //     Navigator.push(
                //         context, MaterialPageRoute(builder: (_) => miftah()));
                //   }
                //   //  else if (v == 4) {
                //   //   Navigator.push(
                //   //       context, MaterialPageRoute(builder: (_) => miftah()));
                //   // }
                // },
                value: v, //value te jeta rakhbo seta select takbe
                items: [
                  DropdownMenuItem(
                    child: Text("thi is 1st item"),
                    value: 1,
                    onTap: () {
                      var snackbar = SnackBar(
                        content: Text("this page can't reload"),
                        backgroundColor: Colors.red,
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackbar);
                    },
                  ),
                  DropdownMenuItem(
                    child: Text("thi is 2st item"),
                    value: 2,
                    // onTap: () {
                    //   Navigator.push(
                    //       context, MaterialPageRoute(builder: (_) => miftah()));
                    // },
                  ),
                  DropdownMenuItem(
                    child: Text("thi is 3st item"),
                    value: 3,
                  ),
                  DropdownMenuItem(
                    child: Text("thi is 4st item"),
                    value: 4,
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => miftah()));
                      var snackbar = SnackBar(
                        content: Text("this page can't reload"),
                        backgroundColor: Colors.red,
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackbar);
                    },
                  ),
                ]),
          ),
          Row(
            children: [
              Checkbox(
                  shape: CircleBorder(),
                  autofocus: true,
                  splashRadius: 10,
                  focusColor: Colors.green,
                  activeColor: Colors.black,
                  //fillColor: MaterialStateProperty.all(Colors.yellow),
                  checkColor: Colors.pink,
                  value: istrue,
                  onChanged: (ValueKey) {
                    setState(() {
                      istrue = ValueKey!;
                    });
                  }),
              Text("remember me"),
            ],
          ),
          CheckboxListTile(
              contentPadding: EdgeInsets.all(8),
              dense: istrue,
              tileColor: clr,
              tristate: false,
              isThreeLine: true,
              // selected: true,
              // selectedTileColor: clr,
              title: Text("mifta"),
              secondary: //Icon(FontAwesomeIcons.book),
                  CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              ),
              subtitle: Text("bgc trust university"),
              value: istrue,
              onChanged: (ValueKey) {
                setState(() {
                  istrue = ValueKey!;
                  if (istrue == true) {
                    clr = Colors.pink;
                  } else {
                    clr = Colors.yellow;
                  }
                });
              }),
          Radio(
              value: 1,
              groupValue: radiogroup,
              onChanged: (t) {
                setState(() {
                  radiogroup = t;
                });
              }),
          Radio(
              value: 2,
              groupValue: radiogroup,
              onChanged: (t) {
                setState(() {
                  radiogroup = t;
                });
              }),
          Radio(
              value: 3,
              groupValue: radiogroup,
              onChanged: (t) {
                setState(() {
                  radiogroup = t;
                });
              }),
          Radio(
              value: 4,
              groupValue: radiogroup,
              onChanged: (t) {
                setState(() {
                  radiogroup = t;
                });
              }),
        ],
      ),
    );
  }
}

//=====================================================shopping CARD==================
class cardpro extends StatefulWidget {
  @override
  State<cardpro> createState() => _cardproState();
}

class _cardproState extends State<cardpro> {
  var icn = FontAwesomeIcons.heart;
  var heart;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            myitem(() {
              setState(() {
                if (heart == false) {
                  icn = FontAwesomeIcons.heart;
                  heart = true;
                } else {
                  icn = FontAwesomeIcons.solidHeart;
                  heart = false;
                }
              });
            },
                icn,
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN1j0x22O-pUfSCgeUFzemlj4HBRyaUwB9tA&usqp=CAU",
                "Apple iPhone 13",
                "৳ 30000",
                "size by 20%"),
          ],
        ));
  }
}

class myitem extends StatelessWidget {
  var icn;
  var onpress;
  var img;
  var title, price, subtitle;
  myitem(
      this.onpress, this.icn, this.img, this.title, this.price, this.subtitle);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230,
        width: 150,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Image.asset("images/abc.jpg"),
                Container(
                  height: 100,
                  width: double.infinity,
                  child: Image.network(
                    img,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(
                    title,
                    style: TextStyle(fontFamily: "Pacifico"),
                  ),
                ),
                Text(price),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(subtitle),
                    IconButton(
                        onPressed: onpress,
                        //() {
                        // setState(() {
                        //   if (heart == false) {
                        //     icn = FontAwesomeIcons.heart;
                        //     heart = true;
                        //   } else {
                        //     icn = FontAwesomeIcons.solidHeart;
                        //     heart = false;
                        //   }
                        // });
                        //},
                        icon: Icon(
                          icn,
                          size: 20,
                          color: Colors.red,
                        ))
                  ],
                ),
              ],
            ),
          ),
          //color: Colors.blue[200],
          elevation: 20,
          shadowColor: Colors.black,
        ));
  }
}
