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
                      child: Text("What type of test can examine your code as a complete system?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                }, child: Text("Integration Tests",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("Unit Tests",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("Widget tests",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                }, child: Text(" Unit tests",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                              backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                          ),
                          onPressed: (){
                            if (flag == 1){
                              flag = 0;
                              count = count + 1;
                              score = count;

                              if(score>highscore){
                                highscore = score;
                              }

                              else{
                                highscore = highscore;
                              }


                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => end())
                              );
                            }
                            else{

                              score = count;
                              if(score>highscore){
                                highscore = score;
                              }

                              else{
                                highscore = highscore;
                              }

                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => end())
                              );
                            }

                          }, child: Text("Finish",style: TextStyle(fontSize: 30),)),
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
