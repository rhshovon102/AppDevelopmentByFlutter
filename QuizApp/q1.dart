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
                      child: Text("Who developed this app?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.redAccent)
                                ),
                                onPressed: (){
                                  flag = 1;
                                }, child: Text("Rakib Hasan",style: TextStyle(fontSize: 20),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.redAccent)
                                ),
                                onPressed: (){
                                  flag = 0;
                                },
                                child: Text("Khalid Hasan",style: TextStyle(fontSize: 20),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.redAccent)
                                ),
                                onPressed: (){
                                  flag = 0;
                                },
                                child: Text("Khadija Begum",style: TextStyle(fontSize: 20),)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.redAccent)
                                ),
                                onPressed: (){
                                  flag = 0;
                                }, child: Text("Amir Hossain",style: TextStyle(fontSize: 20),)),
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
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.lightGreen)
                          ),
                          onPressed: (){
                            if (flag == 1){
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

                          }, child: Text("SUBMIT",style: TextStyle(fontSize: 30),)),
                    )
                  ],
                ),




              ],

            ),
          ),
        ),
      ),

    );
  }
}
