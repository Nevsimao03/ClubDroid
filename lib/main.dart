import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:club_droid/chatScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ClubDroid",
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: new ChatScreen(),
    );
  }
}
