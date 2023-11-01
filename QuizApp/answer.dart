import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qiz_app/end.dart';

class answer extends StatefulWidget {
  const answer({super.key});

  @override
  State<answer> createState() => _answerState();
}

class _answerState extends State<answer> {
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

                Center(child: Text("Answer",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold))),
                Divider(thickness: 5,color: CupertinoColors.systemYellow),

                Expanded(
                  child: Center(
                    child: Container(
                      child: Text("1. Who developed the Flutter Framework and continues to maintain it today?\nAns: Google\n\n2. Which programming language is used to build Flutter applications?\nAns: Dart\n\n3. How many types of widgets are there in Flutter\nAns: 2\n\n4. Access to a cloud database through Flutter is available through which service?\nAns: Firebase Database\n\n5. What type of test can examine your code as a complete system?\nAns: Integration Tests", style: TextStyle(fontSize: 20),textAlign: TextAlign.center),
                    ),
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => end())
                              );
                            },
                            child: Text("Back",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)))
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


