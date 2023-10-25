import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:qiz_app/main.dart';
import 'package:qiz_app/q4.dart';

class q3 extends StatefulWidget {
  const q3({super.key});

  @override
  State<q3> createState() => _q3State();
}

class _q3State extends State<q3> {
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
                      child: Text("How many types of widgets are there in Flutter?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                }, child: Text("8",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("6",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("2",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                }, child: Text("4",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                  MaterialPageRoute(builder: (context) => q4())
                              );
                            }
                            else{
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q4())
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
