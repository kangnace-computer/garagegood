import 'package:flutter/material.dart'; // มีคลาสควบคุมหน้าจอ ต้องเรียกใช้กรณีมีการใช้งานหน้าจอ
import 'package:garagegood/screens/home.dart';


//void tpye จะมีชื่อเดียวกับคลาส จะเป็น constructo
//stateless สร้างแล้ว ไม่สามารถแก้ไขได้
 void main() {
    runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Garage Good',
      home: Home(),
    );
  }
}
