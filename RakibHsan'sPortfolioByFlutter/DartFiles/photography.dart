import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class photography extends StatefulWidget {
  const photography({super.key});

  @override
  State<photography> createState() => _photographyState();
}

class _photographyState extends State<photography> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Clicks",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),


      body:  SingleChildScrollView(
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
                              Image(image: AssetImage('images/photography1.png')),
                              Image(image: AssetImage('images/photography2.png')),
                              Image(image: AssetImage('images/photography3.png')),
                              Image(image: AssetImage('images/photography4.png')),
                              Image(image: AssetImage('images/photography5.png')),
                              Image(image: AssetImage('images/photography6.png')),
                              Image(image: AssetImage('images/photography7.png')),
                              Image(image: AssetImage('images/photography8.png')),
                              Image(image: AssetImage('images/photography9.png')),
                              Image(image: AssetImage('images/photography10.png')),
                              Image(image: AssetImage('images/photography11.png')),
                              Image(image: AssetImage('images/photography12.png')),
                              Image(image: AssetImage('images/photography13.png')),
                              Image(image: AssetImage('images/photography14.png')),
                              Image(image: AssetImage('images/photography15.png')),
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
                              Image(image: AssetImage('images/photography1.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography2.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Image(image: AssetImage('images/photography3.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography4.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography5.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography6.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography7.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography8.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography9.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography10.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography11.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography12.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography13.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography14.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography15.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography16.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography17.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography18.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography19.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography20.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography21.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography22.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography23.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography24.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography25.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography26.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography27.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography28.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography29.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography30.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography31.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography32.png'),height: 180,width: 180,),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image(image: AssetImage('images/photography33.png'),height: 180,width: 180,),
                              Image(image: AssetImage('images/photography34.png'),height: 180,width: 180,),
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
