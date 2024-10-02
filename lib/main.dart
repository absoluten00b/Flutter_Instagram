import 'package:app/Utils/Colors.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Instagram',
    theme: ThemeData.dark().copyWith(
      scaffoldBackgroundColor: mobileBackgroundColor
    ),
    home: const Scaffold(body: Text('Let\'s build it')) ,
  ));
}