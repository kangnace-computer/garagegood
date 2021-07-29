import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Widget showLogo() {
    return Image.asset('images/logo.png');
  }
  Widget showAppname() {
    return Text('this is App Prototype');
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              showLogo(),
              showAppname(),
              showAppname(),
            ],
          ),
        ),
      ),
    );
  }
}
