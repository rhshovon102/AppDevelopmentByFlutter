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
  double percentage = count/5*100;
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

                SizedBox(height: 150),


                Text("Your Score",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
                SizedBox(height: 50),


                Stack(
                  alignment: Alignment.center,
                  children: [

                    SizedBox(
                      height: 250,
                      width: 250,
                      child: CircularProgressIndicator(

                        strokeWidth: 12,
                        color: Colors.yellow,
                        backgroundColor: Colors.white,

                      ),
                    ),

                    Center(
                      child: Column(
                        children: [
                          Text("$count/5",style: TextStyle(fontSize: 90,fontWeight: FontWeight.bold)),
                          Text("$percentage%",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold))
                        ],
                      ),
                    )

                  ],
                ),


                Expanded(child: SizedBox()),
                
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
                          child: Text("Restart",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold))),
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
