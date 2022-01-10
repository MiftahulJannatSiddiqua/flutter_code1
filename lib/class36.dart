import 'package:flutter/material.dart';

class Class36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white54,
            snap: true,
            floating: true,
            pinned: true,
            // title: Text("mifta"),
            // centerTitle: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZiksnnNV8EuG8oZ8aZKKg0Hb3YK4rN7gneQ&usqp=CAU",
                fit: BoxFit.cover,
              ),
              title: Text(
                "miftahul jannat",
                style: TextStyle(color: Colors.blue[900]),
              ),
              centerTitle: true,
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                (context, index) => Card(
                      child: Container(
                        height: 30,
                        color: Colors.blue[900],
                      ),
                    ),
                childCount: 50),
          ),
        ],
      ),
    );
  }
}
