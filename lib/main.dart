import 'package:flutter/material.dart';
import 'package:test_flutter1/homepage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'test app',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}