import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class college extends StatefulWidget {
  const college({super.key});

  @override
  State<college> createState() => _collegeState();
}

class _collegeState extends State<college> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("College Life",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),)),backgroundColor: Colors.red,),


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
                              Image(image: AssetImage('images/collegedays1.jpg')),
                              Image(image: AssetImage('images/collegedays2.jpg')),
                              Image(image: AssetImage('images/collegedays3.jpg')),
                              Image(image: AssetImage('images/collegedays4.jpg')),
                              Image(image: AssetImage('images/collegedays5.jpg')),
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
                        Text("College life is often considered a time of unparalleled freedom, with students enjoying a newfound independence and a sense of autonomy that was not possible during their school years. Unlike in school, where students may feel a certain level of fear or apprehension towards their teachers, college instructors are typically more approachable and friendly, encouraging students to learn and grow at their own pace.\n\nIn this environment, students are free to explore their interests and passions, and to develop a sense of duty and responsibility towards their studies. Along the way, teachers play a vital role in helping students to cultivate essential life skills, such as self-confidence, self-importance, and good manners.\n\\n\Milestone College is widely recognized as one of the premier educational institutions in Bangladesh. It was here that I completed my college studies and achieved an impressive GPA of 4.92 in the Higher Secondary Certificate examination. The faculty members at Milestone College are renowned for their friendly and supportive approach to teaching, fostering a love of learning and encouraging students to dream big.\n\nIn addition to their exceptional teaching methods, the teachers at Milestone College also inspire students by organizing a variety of extracurricular activities, such as seminars, science fairs, and study tours. For me, college life at Milestone was an incredible and transformative experience, and one that I will always cherish.\n\nHSC GPA 4.92 out of 5",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


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
