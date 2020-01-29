import 'package:flutter/material.dart';

class Notify extends StatefulWidget {
  @override
  _NotifyState createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF00acee),
      body: Center(
        child: Container(height: 100,
        child: Image.asset("images/logo.png")),
      ),
      
    );
  }
}