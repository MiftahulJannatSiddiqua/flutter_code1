import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class cardpro3 extends StatefulWidget {
  @override
  State<cardpro3> createState() => _cardpro3State();
}

class _cardpro3State extends State<cardpro3> {
  var icn = FontAwesomeIcons.heart;
  var heart = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                  "৳ 30002220",
                  "size by 20%"),
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
                  "৳ 30777000",
                  "size by 20%"),
            ],
          ),
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
