import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';

class publications extends StatefulWidget {
  const publications({super.key});

  @override
  State<publications> createState() => _publicationsState();
}

class _publicationsState extends State<publications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Publications",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 5,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://www.researchgate.net/publication/370688880_Application_of_IR_Flame_Sensor_as_Fire_Detector_applying_Arduino_Nano');
                            },

                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.researchgate,size: 40),
                              SizedBox(width: 20),
                              Expanded(child: Text("Application of IR Flame Sensor as Fire Detector applying Arduino Nano",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                            ],
                          ),
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
