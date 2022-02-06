
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreenPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
  return _HomeScreenState();
  }

}

class _HomeScreenState extends State<HomeScreenPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     body: Center(
       child: Text("Koala panda"),
     ),
    );
  }

}