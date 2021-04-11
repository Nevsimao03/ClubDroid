import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:club_droid/chatScreen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
