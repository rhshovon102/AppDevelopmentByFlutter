import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class achivement extends StatefulWidget {
  const achivement({super.key});

  @override
  State<achivement> createState() => _achivementState();
}

class _achivementState extends State<achivement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Achivements",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 10,),
                        CarouselSlider(
                            items: [
                              Image(image: AssetImage('images/achivement1.png')),
                              Image(image: AssetImage('images/achivement2.png')),
                              Image(image: AssetImage('images/achivement3.png')),
                              Image(image: AssetImage('images/achivement4.png')),
                              Image(image: AssetImage('images/achivement5.png')),
                              Image(image: AssetImage('images/achivement6.png')),
                              Image(image: AssetImage('images/achivement7.png')),
                              Image(image: AssetImage('images/achivement8.png')),
                              Image(image: AssetImage('images/achivement9.png')),
                              Image(image: AssetImage('images/achivement10.png')),
                            ],
                            options: CarouselOptions(
                              height: 400,
                              autoPlay: true,
                              enlargeCenterPage: true,
                              viewportFraction: 0.9,
                              aspectRatio: 2.0,
                            )
                        ),


                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement1.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement1.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement1.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement1.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement3.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement4.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement5.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement6.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement7.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement8.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/achivement9.png'),height: 150,width: 150,),
                              Image(image: AssetImage('images/achivement10.png'),height: 150,width: 150,),
                            ],

                          ),
                        ),


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
