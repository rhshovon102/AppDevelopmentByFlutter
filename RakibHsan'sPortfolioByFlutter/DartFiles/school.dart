import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class school extends StatefulWidget {
  const school({super.key});

  @override
  State<school> createState() => _schoolState();
}

class _schoolState extends State<school> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("School Life",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),

      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        SizedBox(height: 10,),
                        Divider(thickness: 5,color: Colors.red),

                        CarouselSlider(
                            items: [
                              Image(image: AssetImage('images/rakib1.jpg')),
                              Image(image: AssetImage('images/rakib2.jpg')),
                              Image(image: AssetImage('images/rakib3.jpg')),
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


                        SizedBox(height: 20,),
                        Text("We have often heard that our school days are the best days of our lives. It is during this time that we make new friends, learn new things, and lay the foundation for our future careers. For many of us, our school days remain a treasured memory, filled with moments of joy, laughter, and learning.\n\nPersonally, I had the privilege of studying in several schools and making many friends along the way. My school life was a time of great beauty, and I cherished every moment of it.\n\nIt all began at Uttar Khan Collegiate High School, where I spent my early student years from kindergarten to class IV. Then I transferred to Rayerdia Government School for class V, where I received a scholarship for my outstanding performance in the Primary School Certificate examination. Later, I joined Sristy Central School & College in class VI and completed my studies there before moving on to Nawab Habibullah Model School for classes VII and VIII. I achieved a remarkable GPA of 5 in the Junior School Certificate examination.\n\nMy final years of school, comprising classes IX and X, were spent at Uttar Khan Union High School. There, I worked hard and was rewarded with a perfect GPA of 5 in the Secondary School Certificate examination. Looking back, I can say with great pride that my school days were an incredible experience, full of memories that I will always treasure.\n\nPSC: GPA 5 out of 5\nJSC: GPA 5 out of 5\nSSC: GPA 5 out of 5",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


                        SizedBox(height: 20),
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
