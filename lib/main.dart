import 'package:flutter/material.dart';
import 'package:viticareworkers/layouts/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:viticareworkers/layouts/qrscanner.dart';


late Size mq;
void main()  {
  // await Firebase.initializeApp(
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    mq=MediaQuery.of(context).size;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: QRScanner(),
    );
  }
}
