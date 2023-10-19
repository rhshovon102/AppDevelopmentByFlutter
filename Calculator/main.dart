import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:calculator/home.dart';


void main(){
  return runApp(Calculator());
}


class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: home(),



    );
  }
}
