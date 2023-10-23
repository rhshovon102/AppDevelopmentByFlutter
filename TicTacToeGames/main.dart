import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tic_tac_toe/game.dart';

void main(){
  return runApp(tic_tac_toe());
}

String player1 = '', player2 = '', symbol1 = '', symbol2 = '', symbol3 = '', symbol4 = '', symbol5 = '', symbol6 = '', symbol7 = '', symbol8 = '', symbol9 = '';
int flag1 = 1, flag2 = 2, count = 0;

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

      home: game(),

    );
  }
}
