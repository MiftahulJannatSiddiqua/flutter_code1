import 'dart:js';

import 'package:flutter/material.dart';
import 'package:project1/home3.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) => Card(
                  elevation: 8,
                  child: ListTile(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => miftah()));
                    },
                    title: Text("dog"),
                    subtitle: Text("this is dog"),
                    trailing: Icon(Icons.arrow_back),
                    leading: CircleAvatar(
                      radius: 40,
                      //  backgroundImage: AssetImage("images/abc.jpg"),
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9b5hN8coGPWnCBOFQdNf9HwyLsGg8a8JESQ&usqp=CAU"),
                    ),
                  ),
                ))
        //ListView(
        // children: [
        //   ListTile(
        //     title: Text("dog"),
        //     subtitle: Text("this is dog"),
        //     trailing: Icon(Icons.arrow_back),
        //     leading: CircleAvatar(
        //       radius: 40,
        //       backgroundImage: AssetImage("images/c.jpg"),
        //     ),
        //   )
        // ],
        // )
        // Center(child: Text("intifaa's second page")),
        );
  }
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextField(
          showCursor: true,
          obscureText: true,
          cursorHeight: 40,
          cursorColor: Colors.yellow,
          decoration: InputDecoration(
            hoverColor: Colors.pink,
            labelText: "enter name...",
            hintText: "enter your name please.............",
            hintStyle: TextStyle(fontSize: 28),
            //  border: InputBorder.none, //border na rakhar jnno
            // OutlineInputBorder(borderRadius: BorderRadius.circular(15),
            // ),
            fillColor: Colors.green, //color(0xff00FFF)
            filled: true,
            enabled: true,
            focusColor: Colors.black,
            focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(width: 5, color: Colors.red),
                borderRadius: BorderRadius.circular(30)),
            disabledBorder: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
