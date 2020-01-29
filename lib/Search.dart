import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
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