import 'package:flutter/material.dart';
import 'package:ghikigai/profile.dart';
import 'package:ghikigai/main.dart';

class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.green.shade50,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade100,
          centerTitle: true,
          title: Row(
            children: [

              Container(
                width: 90,
                child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_){
                            return profile();
                          }));
                        },
                        icon: Icon(Icons.chevron_left),
                        color: Colors.black,
                        iconSize: 30,
                        highlightColor: Colors.green,
                        hoverColor: Colors.green,
                      ),
                    ]
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Image(image: AssetImage('images/totoro.png'),
                      height: 38,
                      width: 50,
                    ),
                    Text("Ghikigai",
                      style: TextStyle(
                        fontFamily: 'One',
                        fontSize: 25,
                        color: Colors.black87,
                      ),),
                  ],
                ),
              )

            ],
          ),
        ),

        body:
        ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              color: Colors.green.shade50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.green.shade50,
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                    child: Text("Settings",
                      style: TextStyle(
                        fontFamily: 'Monsb',
                        fontSize: 20,
                        color: Colors.black87,
                      ),),
                  ),
                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("ACCOUNT DETAILS",
                          style: TextStyle(
                            fontFamily: 'Monsb',
                            fontSize: 14,
                            color: Colors.black87,
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("INVITE FRIENDS",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("REVIEW US",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("SEND FEEDBACK",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("NOTIFICATIONS",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("SUPPORT",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("WHAT ARE AFFIRMATIONS",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("TUTORIAL",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("RESTORE YOUR SUBSCRIPTION",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),
                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("TERMS AND CONDITIONS",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("PRIVACY POLICY",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("ENABLE DAILY AFFIRMATION SOUND",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("LANGUAGE",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),
                        ),

                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),

                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),



                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text("DELETE ACCOUNT",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 14,
                              color: Colors.black87
                          ),),
                        Icon(Icons.chevron_right, color: Colors.amber, size: 30,),
                      ],
                    ),
                  ),

                  SizedBox(height: 15),

                  Divider(color: Colors.black),

                  SizedBox(height: 15),

                  Center(
                    child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return mainpage();
                        }));
                      },
                      child: Text("LOG OUT",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 14,
                            fontFamily: 'Monsb'
                        ),),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow.shade300,
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          fixedSize: Size(250, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)
                          )
                      ),
                    ),
                  ),


                  Container(
                    height: 50,
                  )

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}