import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tic_tac_toe/game.dart';

void main(){
  return runApp(tic_tac_toe());
}

class tic_tac_toe extends StatefulWidget {
  const tic_tac_toe({super.key});

  @override
  State<tic_tac_toe> createState() => _tic_tac_toeState();
}

class _tic_tac_toeState extends State<tic_tac_toe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Almendra'),

      home: GamePage(),

    );
  }
}
