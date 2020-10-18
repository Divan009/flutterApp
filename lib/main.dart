import 'dart:ffi';

import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Hello App", //minimize the app then it shows
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"), //shown in app
        ), //is head
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(8),
            alignment: Alignment.center,
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                // shape: BoxShape.circle,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey[800],
                      blurRadius: 5,
                      offset: Offset(2.0, 5.0))
                ],
                color: Colors.tealAccent,
                gradient:
                    LinearGradient(colors: [Colors.yellow, Colors.pinkAccent])),
            child: Text(
              "I am a box",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ));
  }
}
