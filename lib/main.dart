//ignore_for_file:prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: duplicate_ignore
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.purple,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: const AssetImage("images/p1.jpg"),
                ),
                Text('Kvngth!v3 Official',
                    style: TextStyle(fontFamily:'Ephesis',fontSize:40,fontWeight:FontWeight.bold,color: Colors.white)),
                Text('FULLSTACK DEVELOPER',
                    style: TextStyle(letterSpacing:2.0,color: Colors.white)),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: const Divider(
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Card(

                        // ignore: sized_box_for_whitespace
                        child: Container(
                            height: 50,
                            child: ListTile(
                                leading: Icon(Icons.phone,
                                    color: Colors.purple, size: 25),
                                title: Text('+233240040834',
                                    style: TextStyle(color: Colors.purple)))),
                      ),
                      Card(
                        // ignore: sized_box_for_whitespace
                        child: Container(
                            height: 50,
                            child: ListTile(
                                leading: Icon(Icons.mail,
                                    color: Colors.purple, size: 25),
                                title: Text('zaidanali028@gmail.com',
                                    style: TextStyle(color: Colors.purple)))),
                      ),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
