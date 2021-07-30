import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  Widget showHoem() {
    return Text('test');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade700,
        title: Text('This is bottom Nav Bar'),
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 30.0,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.feed,
                color: Colors.orange.shade700,
              ),
              title: Text('News')),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.orange.shade700,
            ),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.orange.shade700,
            ),
            title: Text('Profile'),
          ),
        ],
      ),
    );
  }
}
