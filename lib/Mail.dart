import 'package:flutter/material.dart';

class Mail extends StatefulWidget {
  @override
  _MailState createState() => _MailState();
}

class _MailState extends State<Mail> {
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