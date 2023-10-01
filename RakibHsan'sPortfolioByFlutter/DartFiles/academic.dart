import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/school.dart';
import 'package:rakibhasan/college.dart';
import 'package:rakibhasan/university.dart';

class academic extends StatefulWidget {
  const academic({super.key});

  @override
  State<academic> createState() => _academicState();
}

class _academicState extends State<academic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Academic Life",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),

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
                              Image(image: AssetImage('images/university.png'),height: 130,width: 130,),
                              Image(image: AssetImage('images/college.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 25),
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                              ),
                                onPressed:(){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => university())
                                  );
                                },
                                child: Text("University")
                            ),

                            //SizedBox(width: 160),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => college())
                                  );
                                },
                                child: Text("College")
                            ),
                          ],

                        ),


                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),


                        Padding(

                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/school.png'),height: 130,width: 130,),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,                          children: <Widget>[
                            //SizedBox(width: 160),
                            ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                ),
                                onPressed:(){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => school())
                                  );
                                },
                                child: Text("School")
                            ),

                          ],

                        ),

                        SizedBox(height: 10),
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
