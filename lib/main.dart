import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:marques_construcao/views/buyers/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // deixa barra transparente
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marques Construção',
      theme: ThemeData(primarySwatch: Colors.orange, fontFamily: 'Brand-Bold'),
      home: MainScreen(),
    );
  }
}
