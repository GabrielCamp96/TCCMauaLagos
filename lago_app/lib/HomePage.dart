import 'package:flutter/material.dart';
import 'CardInput.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(70, 87, 89, 1),
        resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget>[

        Container(
          margin: const EdgeInsets.fromLTRB(10,80, 0, 10),
          alignment: Alignment.center,
          child: Image(
            image: AssetImage("graphics/lake.png"),
            color: Colors.white,
            width: 60,
          ),
        ),

          CardInput()
        ],
      )
    );
  }
}