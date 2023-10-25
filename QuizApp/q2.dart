import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:qiz_app/main.dart';
import 'package:qiz_app/q3.dart';


class q2 extends StatefulWidget {
  const q2({super.key});

  @override
  State<q2> createState() => _q2State();
}

class _q2State extends State<q2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(

              children: [

                Expanded(
                  child: Center(
                    child: Container(
                      child: Text("Which programming language is used to build Flutter applications?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
                    ),
                  ),
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.white)
                                ),
                                onPressed: (){
                                  flag = 0;
                                }, child: Text("Kotlin",style: TextStyle(fontSize: 20,color: Colors.black),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.white)
                                ),
                                onPressed: (){
                                  flag = 1;
                                },
                                child: Text("Dart",style: TextStyle(fontSize: 20,color: Colors.black),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.white)
                                ),
                                onPressed: (){
                                  flag = 0;
                                },
                                child: Text("Java",style: TextStyle(fontSize: 20,color: Colors.black),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.white)
                                ),
                                onPressed: (){
                                  flag = 0;
                                }, child: Text("Go",style: TextStyle(fontSize: 20,color: Colors.black),)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                          ),
                          onPressed: (){
                            if (flag == 1){
                              flag = 0;
                              count = count + 1;
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q3())
                              );
                            }
                            else{
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q3())
                              );
                            }

                          }, child: Text("Next",style: TextStyle(fontSize: 30),)),
                    )
                  ],
                ),

                SizedBox(height: 10)


              ],

            ),
          ),
        ),
      ),

    );
  }
}
