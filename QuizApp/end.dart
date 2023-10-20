import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'main.dart';
import 'package:qiz_app/q1.dart';


class end extends StatefulWidget {
  const end({super.key});

  @override
  State<end> createState() => _endState();
}

class _endState extends State<end> {
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

                SizedBox(height: 100,),
                Expanded(
                  child: Container(
                    child: Text("You Got $count out of 5",style: TextStyle(fontSize: 50),textAlign: TextAlign.center),
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
                            flag =0;
                            count = 0;
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => q1())
                            );
                          },
                          child: Text("Restart",style: TextStyle(fontSize: 40))),
                    )
                  ],
                )


              ],


            ),
          ),
        ),
      ),

    );
  }
}
