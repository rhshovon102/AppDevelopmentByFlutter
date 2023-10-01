import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:url_launcher/url_launcher_string.dart';


class contact_info extends StatefulWidget {
  const contact_info({super.key});

  @override
  State<contact_info> createState() => _contact_infoState();
}

class _contact_infoState extends State<contact_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Expanded(child: Text("Contact Information",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'),))),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
        child: SafeArea(
            child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [

                      SizedBox(height: 10),
                      Image(image: AssetImage('images/rakib.png'),height: 300,width: 300),

                      SizedBox(height: 15),
                      Text("RAKIB HASAN",style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold,fontFamily: 'Aclonica')),

                      SizedBox(height: 10),
                      Divider(thickness: 5,color: Colors.red),
                      SizedBox(height: 25),


                      Row(
                        children: [
                          Icon(FontAwesomeIcons.graduationCap,size: 40),
                          SizedBox(width: 20),
                          Expanded(child: Text("Pursuing a Bachelor of Science degree in Computer Science and Engineering",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))

                        ],
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          launchUrlString('https://sites.google.com/diu.edu.bd/rakibhasan3948');
                        },
                        child: Row(
                          children: [
                            Icon(Icons.link_outlined,size: 40),

                            SizedBox(width: 20),
                            Text("rakib hasan.me",style: TextStyle(fontSize: 18),)
                          ],
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          final Uri phone_no = Uri(

                            scheme: 'tel',
                            path:  '01632093102',

                          );

                          launchUrl(phone_no);

                        },
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,size: 40),
                            SizedBox(width: 20),
                            Text("01632093102",style: TextStyle(fontSize: 18))
                          ],
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          final Uri emailUri = Uri(

                            scheme: 'mailto',
                            path:  'rakib15-3948@diu.edu.bd',

                          );

                          launchUrl(emailUri);

                        },
                        child: Row(
                          children: [
                            Icon(Icons.email_outlined,size: 40),
                            SizedBox(width: 20),
                            Text("rakib15-3948@diu.edu.bd",style: TextStyle(fontSize: 18))
                          ],
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          launchUrlString('https://maps.app.goo.gl/LqBSuXEJCUUcbHpZA');

                        },
                        child: Row(
                          children: [
                            Icon(Icons.location_on_outlined,size: 40),
                            SizedBox(width: 20),
                            Expanded(child: Text("Moddhopara, Uttar Khan, Uttara, Dhaka-1230",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                          ],
                        ),
                      ),



                      SizedBox(height: 25),
                      Divider(thickness: 5,color: Colors.red),


                      SizedBox(height: 5),
                      Center(child: Text("Follow Me",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Aclonica'))),

                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Container(
                              child: Link(
                                target: LinkTarget.self,
                                uri: Uri.parse('https://www.linkedin.com/in/rakibhasan3948/'),
                                builder: (context, followLink) => SignInButton(
                                  onPressed: followLink,
                                  splashColor: Colors.red,
                                  button: Button.LinkedIn,
                                  mini: true,
                                ),
                              ),
                            ),

                            SizedBox(width: 5.0),
                            Container(
                              child: Link(
                                target: LinkTarget.self,
                                uri: Uri.parse('https://github.com/rakibhasan3948'),
                                builder: (context, followLink) => SignInButton(
                                  onPressed: followLink,
                                  splashColor: Colors.red,
                                  button: Button.GitHub,
                                  mini: true,
                                ),
                              ),
                            ),

                            SizedBox(width: 5.0),
                            Container(
                              child: Link(
                                target: LinkTarget.self,
                                uri: Uri.parse('https://www.youtube.com/channel/UCsrZEiUoR823FwxxURFknnw'),
                                builder: (context, followLink) => SignInButton(
                                  onPressed: followLink,
                                  splashColor: Colors.red,
                                  button: Button.YoutubeDark,
                                  mini: true,
                                ),
                              ),
                            ),

                            SizedBox(width: 5.0),
                            Container(
                              child: Link(
                                target: LinkTarget.self,
                                uri: Uri.parse('https://www.facebook.com/profile.php?id=100094452325336'),
                                builder: (context, followLink) => SignInButton(
                                  onPressed: followLink,
                                  splashColor: Colors.red,
                                  button: Button.Facebook,
                                  mini: true,
                                ),
                              ),
                            ),

                            SizedBox(width: 5.0),
                            Container(
                              child: Link(
                                target: LinkTarget.self,
                                uri: Uri.parse('https://www.instagram.com/rakibhasan3948/'),
                                builder: (context, followLink) => SignInButton(
                                  onPressed: followLink,
                                  splashColor: Colors.red,
                                  button: Button.InstagramGradient,
                                  mini: true,
                                ),
                              ),
                            ),



                          ],
                        ),
                      )


                    ],

                  ),
                )
            )
        ),
      ),
    );
  }
}
