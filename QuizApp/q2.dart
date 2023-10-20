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
                      child: Text("How old is the developer?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                }, child: Text("22",style: TextStyle(fontSize: 20),)),
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
                                child: Text("20",style: TextStyle(fontSize: 20),)),
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
                                child: Text("18",style: TextStyle(fontSize: 20),)),
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
                                }, child: Text("16",style: TextStyle(fontSize: 20),)),
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
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.lightGreen)
                          ),
                          onPressed: (){
                            if (flag == 1){
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
