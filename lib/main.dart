import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Center(
          child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.red,
      )),
      Divider(
        color: Colors.black,
        thickness: 2,
      ),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('Name:',
            style: TextStyle(
              fontSize: 25,
            )),
        Text("john")
      ),
      Row(
        children: const [
          Icon(Icon.email, size 35 ),
           Icon(Icons.person_add, size:35 ),
           Icon(Icons.notification_add, size 35),
        ]
          )
        
      ])
    ])));
  }
}
