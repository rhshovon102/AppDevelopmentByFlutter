import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:tic_tac_toe/main.dart';

class game extends StatefulWidget {
  const game({super.key});

  @override
  State<game> createState() => _gameState();
}

class _gameState extends State<game> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [

              Expanded(child: SizedBox()),

             Row(
               children: [


               ],

             ),


              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol1 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol1 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol1",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol2 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol2 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol2",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol3 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol3 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol3",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol4 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol4 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol4",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol5 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol5 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol5",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol6 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol6 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol6",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol7 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol7 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol7",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol8 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol8 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol8",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueGrey)
                          ),
                          onPressed: (){
                            count = count +1;
                            setState(() {
                              if(count % 2 == 1){
                                symbol9 = 'X';
                              }
                              else if(count % 2 == 0){
                                symbol9 = 'O';
                              }
                            });
                          },
                          child: Text("$symbol9",style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold))),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  //SizedBox(width: 160),
                  Expanded(
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemRed)
                        ),
                        onPressed:(){
                          setState(() {
                            count = 0;
                            symbol1 = '';
                            symbol2 = '';
                            symbol3 = '';
                            symbol4 = '';
                            symbol5 = '';
                            symbol6 = '';
                            symbol7 = '';
                            symbol8 = '';
                            symbol9 = '';
                          });
                        },
                        child: Text("Restart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),)
                    ),
                  ),

                ],

              ),

              Expanded(child: SizedBox()),

            ],

          ),
        ),
      ),

    );
  }
}
