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
      body: Container(
        child: Center(child: Text("Hi Flutter App")),
      ),
    );
  }
}
