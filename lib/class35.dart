import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Class35 extends StatelessWidget {
  const Class35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3d4343),
      //appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Center(
                child: Container(
                  height: 110,
                  width: 110,
                  child: Image.network(
                      "https://scontent.xx.fbcdn.net/v/t1.15752-9/260333025_251861843520056_4535070092299227931_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=aee45a&_nc_ohc=r2I1ZgQGVUEAX8pDueZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=a5a6811476ee1a15ed81e4a01851c892&oe=61C8C371"),
                ),
              ),
              Divider(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                thickness: 2,
                height: 3,
                color: Colors.grey,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(
                    "Welcome !",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Create your account",
                    style: TextStyle(color: Colors.yellow, fontSize: 14),
                  ),
                ),
              ),
              Center(
                child: TextField(
                  autofocus:
                      true, //likhar jnno aladha vabe click korte na howar jnno use hoi
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection:
                      false, //&&&&&&&&select kore copy paste korte na parar jnno
                  // maxLength: 20, //koita letter dewa jabe setar jnno
                  maxLines: 1, //koi line hbe setar jnno
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.solidUser,
                      color: Colors.yellow,
                    ),
                    hintText: "First name",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black54, //color(0xff00FFF)
                    filled: true,
                    enabled: true,
                    focusColor: Colors.black,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Colors.black54,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black54),
                        borderRadius: BorderRadius.circular(5)),
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Center(
                child: TextField(
                  autofocus:
                      true, //likhar jnno aladha vabe click korte na howar jnno use hoi
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection:
                      false, //&&&&&&&&select kore copy paste korte na parar jnno
                  // maxLength: 20, //koita letter dewa jabe setar jnno
                  maxLines: 1, //koi line hbe setar jnno
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.solidUser,
                      color: Colors.yellow,
                    ),
                    hintText: "Last name",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black54, //color(0xff00FFF)
                    filled: true,
                    enabled: true,
                    focusColor: Colors.black54,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Colors.black54,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black54),
                        borderRadius: BorderRadius.circular(5)),
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Center(
                child: TextField(
                  autofocus:
                      true, //likhar jnno aladha vabe click korte na howar jnno use hoi
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection:
                      false, //&&&&&&&&select kore copy paste korte na parar jnno
                  /// maxLength: 20, //koita letter dewa jabe setar jnno
                  maxLines: 1, //koi line hbe setar jnno
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.smile,
                      color: Colors.yellow,
                    ),
                    hintText: "Username ",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black54, //color(0xff00FFF)
                    filled: true,
                    enabled: true,
                    focusColor: Colors.black,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Colors.black54,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black54),
                        borderRadius: BorderRadius.circular(5)),
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "already in use",
                  style: TextStyle(color: Colors.yellow[300], fontSize: 12),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Center(
                child: TextField(
                  autofocus:
                      true, //likhar jnno aladha vabe click korte na howar jnno use hoi
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection:
                      false, //&&&&&&&&select kore copy paste korte na parar jnno
                  // maxLength: 20, //koita letter dewa jabe setar jnno
                  maxLines: 1, //koi line hbe setar jnno
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.yellow,
                    ),
                    hintText: "Email ",
                    hintStyle: TextStyle(color: Colors.white38, fontSize: 15),
                    fillColor: Colors.black54, //color(0xff00FFF)
                    filled: true,
                    enabled: true,
                    focusColor: Colors.black,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 1,
                            color: Colors.black54,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black54),
                        borderRadius: BorderRadius.circular(5)),
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                style: TextStyle(fontSize: 18.0, color: Colors.white),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black54,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.yellow,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.yellow,
                  ),
                  hintStyle:
                      const TextStyle(color: Colors.white38, fontSize: 15),
                  hintText: 'Password',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  // contentPadding: const EdgeInsets.symmetric(vertical: 10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(width: 0, color: Colors.black54),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(width: 0, color: Colors.black54),
                    // gapPadding: 10,
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                style: TextStyle(fontSize: 18.0, color: Colors.white),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.black54,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.yellow,
                  ),
                  hintStyle:
                      const TextStyle(color: Colors.white38, fontSize: 15),
                  hintText: 'Confirm Password',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  // contentPadding: const EdgeInsets.symmetric(vertical: 10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(width: 0, color: Colors.black54),
                    gapPadding: 10,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(width: 0, color: Colors.black54),
                    // gapPadding: 10,
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
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
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        "sign up",
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Colors.yellow.withOpacity(0.4)),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        elevation: MaterialStateProperty.all(20),
                        //   shadowColor: MaterialStateProperty.all(Colors.green),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))))),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "--------------Or sign up with--------------",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white38,
                  ),
                ),
              ),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      // color: Colors.red,
                      child: Center(
                        child: IconButton(
                          icon: Icon(FontAwesomeIcons.google),
                          onPressed: () {},
                          color: Colors.yellow,
                          iconSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.facebookF),
                        color: Colors.yellow,
                        iconSize: 15,
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.twitter),
                        color: Colors.yellow,
                        iconSize: 15,
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
