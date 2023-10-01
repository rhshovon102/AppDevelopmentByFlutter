import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';


class skills extends StatefulWidget {
  const skills({super.key});

  @override
  State<skills> createState() => _skillsState();
}

class _skillsState extends State<skills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Skills",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[


                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/appdevelopment.png'),height: 130,width: 130,),
                              Image(image: AssetImage('images/machine-learning.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 10),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/AndroidAppDevelopmentByFlutter');
                                },
                                child: Text("AppDevelopment")
                            ),

                            //SizedBox(width: 115),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/DataMining-MachineLearning');
                                },
                                child: Text("MachineLearning")
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),



                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/compiler.png'),height: 130,width: 130,),
                              Image(image: AssetImage('images/operating-system.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 10),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/Compiler_Design');
                                },
                                child: Text("CompilerDesign")
                            ),

                            //SizedBox(width: 155),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/Shell_Scripting_LINUX_OS');
                                },
                                child: Text("OS")
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),




                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/oop.png'),height: 130,width: 130,),
                              Image(image: AssetImage('images/algorithm.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                           // SizedBox(width: 42),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/MOTU-Voice-Assistant-OOP2-Project-Used-Python-Programming-Language-');
                                },
                                child: Text("OOP")
                            ),

                            //SizedBox(width: 167),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/Algorithm');
                                },
                                child: Text("Algorithm")
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),





                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/assembler.png'),height: 130,width: 130,),
                              Image(image: AssetImage('images/c_language.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 5),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/Restaurant-Mamgement-System-Assembly-Language-Project');
                                },
                                child: Text("AsselmbyLanguage")
                            ),

                            //SizedBox(width: 123),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  launchUrlString('https://github.com/rakibhasan3948/Library-Management-system-usuing-C-Language');
                                },
                                child: Text("C_Language")
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),

                        Divider(thickness: 5,color: Colors.red),





                      ],
                    ),
                  )
              )
          )
      ),
    );
  }
}

