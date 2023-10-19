import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

String input ='', value = '',final_result = '';
double value1 = 0, flag = 0, result = 0;



class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      appBar: AppBar(title: Center(child: Text("CALCULATOR",style: TextStyle(fontSize: 65,fontWeight: FontWeight.bold))),backgroundColor: Colors.purple),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [

              Expanded(
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text("$input\n$final_result",style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,color: Colors.purple))

                ),
              ),


              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.green)
                          ),
                          onPressed: (){
                            setState(() {
                              input ='';
                              value = '';
                              final_result = '';
                              flag = 0;
                            });
                          },
                          child: Text("AC",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input.substring(0, input.length-1);
                              value = value.substring(0, value.length-1);
                            });
                          },
                          child: Text("DEL",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(

                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            setState(() {
                              value1 = double.parse(value);
                              value = '';
                              result = value1 / 100;
                              final_result = '= ' + result.toString();
                            });
                          },
                          child: Text("%",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            flag = 2;
                            setState(() {
                              input = input + ' ÷ ';
                              value1 = double.parse(value);
                              value = '';
                            });
                          },
                          child: Text("÷",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '9';
                              value = value + '9';
                            });
                          },
                          child: Text("9",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '8';
                              value = value + '8';
                            });
                          },
                          child: Text("8",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '7';
                              value = value + '7';
                            });
                          },
                          child: Text("7",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            flag = 3;
                            setState(() {
                              input = input + ' × ';
                              value1 = double.parse(value);
                              value = '';
                            });
                          },
                          child: Text("×",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '6';
                              value = value + '6';
                            });
                          },
                          child: Text("6",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '5';
                              value = value + '5';
                            });
                          },
                          child: Text("5",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '4';
                              value = value + '4';
                            });
                          },
                          child: Text("4",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            flag = 4;
                            setState(() {
                              input = input + ' - ';
                              value1 = double.parse(value);
                              value = '';
                            });
                          },
                          child: Text("－",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '3';
                              value = value + '3';
                            });
                          },
                          child: Text("3",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '2';
                              value = value + '2';
                            });
                          },
                          child: Text("2",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '1';
                              value = value + '1';
                            });
                          },
                          child: Text("1",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            flag = 5;
                            setState(() {
                              input = input + ' ＋ ';
                              value1 = double.parse(value);
                              value = '';
                            });
                          },
                          child: Text("＋",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '0';
                              value = value + '0';
                            });
                          },
                          child: Text("0",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = input + '.';
                              value = value + '.';
                            });
                          },
                          child: Text("⋅",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.white70)
                          ),
                          onPressed: (){
                            setState(() {
                              input = result.toString();
                              value = result.toString();
                              final_result = '';
                            });
                          },
                          child: Text("ANS",style: TextStyle(fontSize: 30,color: Colors.purple))),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple)
                          ),
                          onPressed: (){
                            setState(() {

                                if (flag == 2) {
                                  result = value1 / double.parse(value);
                                  final_result = '= ' + result.toString();
                                }

                                else if (flag == 3) {
                                  result = value1 * double.parse(value);
                                  final_result = '= ' + result.toString();
                                }

                                else if (flag == 4) {
                                  result = value1 - double.parse(value);
                                  final_result = '= ' + result.toString();
                                }

                                else if (flag == 5) {
                                  result = value1 + double.parse(value);
                                  final_result = '= ' + result.toString();
                                }



                            });
                          },
                          child: Text("＝",style: TextStyle(fontSize: 30))),
                    ),
                  ),
                ],
              ),

            ],

          ),
        ),
      ),

    );
  }
}




