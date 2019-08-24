import 'package:flutter/material.dart';

void main () {
 runApp(
   Container (
     color: Colors.lime,
     child: Center(
       child: Text("Hello from flutter", textDirection: TextDirection.ltr,style: TextStyle(fontSize: 32.0, color: Colors.black),
   ),
     ))
 );
}