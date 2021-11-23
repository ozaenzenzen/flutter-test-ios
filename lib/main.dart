import 'package:flutter/material.dart';
import 'package:test_flutter1/constants.dart';
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
    return MaterialApp(
      title: 'test app',
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: appThemeData,
    );
  }
}