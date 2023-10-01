import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class university extends StatefulWidget {
  const university({super.key});

  @override
  State<university> createState() => _universityState();
}

class _universityState extends State<university> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("University Life",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),

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
                              Image(image: AssetImage('images/varsity1.jpg')),
                              Image(image: AssetImage('images/varsity2.jpg')),
                              Image(image: AssetImage('images/varsity3.jpg')),
                              Image(image: AssetImage('images/varsity4.jpg')),
                              Image(image: AssetImage('images/varsity5.jpg')),
                              Image(image: AssetImage('images/varsity6.jpg')),
                              Image(image: AssetImage('images/varsity7.jpg')),
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
                        Text("University life represents a time of newfound freedom and opportunity, where students have the chance to expand their social circles and connect with a diverse range of individuals. For many students, living in a dormitory is a popular choice, as it provides an immersive university experience and fosters a sense of community.\n\nDuring their university years, students also develop important life skills, such as managing finances, including tuition fees, bills, loans, and accommodation fees. Some students may also be eligible for scholarships or choose to work part-time to support themselves financially.\n\nPersonally, I was thrilled to be admited into Daffodil International University on December 20th, 2020. Currently, I am pursuing a Bachelor of Science degree in Computer Science and Engineering, enrolled in the 8th semester of studies within the Faculty of Science, Information and Technology. My university experience has been a transformative journey, full of new experiences, opportunities, and personal growth.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


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
