import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:qiz_app/main.dart';
import 'package:qiz_app/q5.dart';

class q4 extends StatefulWidget {
  const q4({super.key});

  @override
  State<q4> createState() => _q4State();
}

class _q4State extends State<q4> {
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
                      child: Text("Access to a cloud database through Flutter is available through which service?", style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
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
                                }, child: Text("SQLite",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("NOSQL",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                child: Text("MYSQL",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                }, child: Text("Firebase Database",style: TextStyle(fontSize: 20,color: Colors.black),)),
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
                                  MaterialPageRoute(builder: (context) => q5())
                              );
                            }
                            else{
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q5())
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
