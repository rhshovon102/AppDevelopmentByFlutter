import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:qiz_app/main.dart';
import 'package:qiz_app/q2.dart';

class q1 extends StatefulWidget {
  const q1({super.key});

  @override
  State<q1> createState() => _q1State();
}

class _q1State extends State<q1> {
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
                      child: Text("Who developed the Flutter Framework and continues to maintain it today?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                  flag = 1;
                                  setState(() {

                                  });

                                }, child: Text("Google",style: TextStyle(fontSize: 20,color: Colors.black))),
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
                                child: Text("Facebook",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("Microsoft",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                }, child: Text("Oracle",style: TextStyle(fontSize: 20,color: Colors.black),)),
                          )
                        ],
                      ),

                    ],
                  ),
                ),


                //SizedBox(height: 20),
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
                                  MaterialPageRoute(builder: (context) => q2())
                              );
                            }
                            else{
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q2())
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
