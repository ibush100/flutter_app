import 'package:flutter/material.dart';

void main () {
 runApp(
     MyStatefulWidget()
 );
}

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => new _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  var myColor=Colors.red;
  changeColor()
  {
    myColor=Colors.blue;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Container(
          color:myColor,
          child: Center(
            child:RaisedButton(
              child: Text("click", textDirection: TextDirection.ltr,),
              onPressed:(){
                changeColor();
              },
            ),//Raised button
          ),//Center

        )
    );
  }
}

