import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: showDrawer(), //เมนูแฮมเบอร์เกอร์มุมจอ
    );
  }

  Drawer showDrawer() => Drawer(
        child: ListView(
          children: <Widget>[
            showDrawerHeader(),
            ListTile(
              leading: Icon(Icons.android),
              title: Text('SIGN IN'),
            )
          ],
        ),
      );

  UserAccountsDrawerHeader showDrawerHeader() {
    return UserAccountsDrawerHeader(
        accountName: Text('Guest'), accountEmail: Text('Please Loin'));
  }
}
