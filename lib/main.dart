import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.indigo,
    ),
    body: /*Center(
      child: Text('Hello ninjas',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey,
        fontFamily: 'IndieFlower',
      ),
      ),
    ),*//*Container(
      padding: EdgeInsets.all(20.0),
      color: Colors.grey[400],
      child: Text('There you go'),*/

    Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text('Hello world'),
        TextButton(
            onPressed: (){}, child: Text('Click me'))
      ],


    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){

      },
      child:Text('click'),
  ),
  ),
));