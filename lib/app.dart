import 'package:flutter/material.dart';
import './src/pages/principal.dart';


class MyApp extends StatelessWidget{
  @override
  Widget build(context){
    return MaterialApp(
      home: Center(
        child: EjerBotones(),
      ),
    );
  }
}