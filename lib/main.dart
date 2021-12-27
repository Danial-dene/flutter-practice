import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.indigo,
    ),
    body: Center(
      child: Text('Hello ninjas',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey,
        fontFamily: 'IndieFlower',
      ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){

      },
      child:Text('click'),
  ),
  ),
));