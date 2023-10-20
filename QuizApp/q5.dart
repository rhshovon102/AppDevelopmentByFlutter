import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'main.dart';
import 'package:qiz_app/end.dart';


class q5 extends StatefulWidget {
  const q5({super.key});

  @override
  State<q5> createState() => _q5State();
}

class _q5State extends State<q5> {
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
                      child: Text("What is favorite pastime of the developer?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                }, child: Text("Photography",style: TextStyle(fontSize: 20),)),
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
                                child: Text("Coding",style: TextStyle(fontSize: 20),)),
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
                                child: Text("Cycling",style: TextStyle(fontSize: 20),)),
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
                                }, child: Text("Watching Movies",style: TextStyle(fontSize: 20),)),
                          )
                        ],
                      ),
                    ]),
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
                                  MaterialPageRoute(builder: (context) => end())
                              );
                            }
                            else{
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => end())
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
