import 'package:flutter/material.dart';
import 'package:ghikigai/collections.dart';
import 'package:ghikigai/profile.dart';
import 'package:ghikigai/kiki.dart';
import 'package:ghikigai/cat.dart';
import 'package:ghikigai/princess.dart';
import 'package:ghikigai/motivation.dart';
import 'package:ghikigai/love.dart';
import 'package:ghikigai/life.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        backgroundColor: Colors.green.shade100,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
      ),

      body: Container(
        width: 500,
        color: Colors.green.shade50,
        //padding: EdgeInsets.fromLTRB(30, 30, 0, 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 15,),
              Text("Hello, how are you today?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Monsb',
                  color: Colors.black87,
                ),),
              SizedBox(height: 7,),
              Text("Using affirmations creates a harmonious ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: 'Monsm',
                  color: Colors.black87,
                ),),
              Text("balance between mind, body, and spirit.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: 'Monsm',
                  color: Colors.black87,
                ),),
              SizedBox(height: 10,),
              Image(image: AssetImage("images/soot2.png"),height: 100,),
              SizedBox(height: 10,),

              //"Daily Ghibli Quotes" (inside a container for consistent padding)
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Daily Ghibli Quotes",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Monsb',
                        color: Colors.black87,
                      ),),
                  )
              ),

              //TO DO: daily ghibli quotes section, scrollable horizontally
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //DAILY #1
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return kiki();
                        }));
                      },
                      child: Container(
                        //color: Colors.blue,
                        width: 310,
                        height: 250,
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Column(
                          children: [
                            Image(image: AssetImage("images/daily2.png"),height: 175,),
                            SizedBox(height: 5,),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text("“Just follow your heart and keep smiling”",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Monsb',
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Kiki’s Delivery Service (1989)",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Monsm',
                                    color: Colors.black87,
                                  ),)
                            ),
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(20, 0, 7, 0),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),

                    //DAILY #2
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return cat();
                        }));
                      },
                      child: Container(
                        //color: Colors.blue,
                        width: 310,
                        height: 250,
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Column(
                          children: [
                            Image(image: AssetImage("images/daily3.png"),height: 175,),
                            SizedBox(height: 5,),
                            Text("“Always believe in yourself. Do this and no matter where you are, you will have nothing to fear.”",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Monsb',
                                color: Colors.black87,
                              ),
                            ),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("The Cat Returns (2002)",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Monsm',
                                    color: Colors.black87,
                                  ),)
                            ),
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),

                    //DAILY #3
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return princess();
                        }));
                      },
                      child: Container(
                        width: 325,
                        height: 250,
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image(image: AssetImage("images/daily1.png"),height: 175,),
                                SizedBox(width: 13,)
                              ],
                            ),
                            SizedBox(height: 5,),
                            Text("“Life is suffering. It is hard. The world is cursed. But still, you find reasons to keep on living.” ",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Monsb',
                                color: Colors.black87,
                              ),),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text("Princess Mononoke (1997)",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Monsm',
                                    color: Colors.black87,
                                  ),)
                            ),
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),
                  ],
                ),
              ),

              //"Categories" (text inside a container for consistent padding)
              Container(
                  color: Colors.green.shade50,
                  margin: EdgeInsets.fromLTRB(20, 15, 20, 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text("Categories",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Monsb',
                        color: Colors.black87,
                      ),),
                  )
              ),

              //TO DO: categories section, scrollable horizontally
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //CATEGORY #1 (Motivation)
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return motivation();
                        }));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Image(image: AssetImage('images/motivation.png'),
                              height: 160,
                            ),
                            SizedBox(height: 5,),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text("Motivation",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Monsb',
                                  color: Colors.black87,
                                ),),
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(20, 0, 7, 0),
                        fixedSize: Size(250, 200),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),

                    SizedBox(height: 15,),

                    //CATEGORY #2 (Love)
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return love();
                        }));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            Image(image: AssetImage('images/love.png'),
                              height: 160,
                            ),
                            SizedBox(height: 5,),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text("Love",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Monsb',
                                  color: Colors.black87,
                                ),),
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                        fixedSize: Size(235, 200),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),

                    SizedBox(height: 5,),

                    //CATEGORY #3 (Life)
                    ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return life();
                        }));
                      },
                      child: Container(
                        //color: Colors.red,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image(image: AssetImage('images/life.png'), height: 160,),
                                SizedBox(width: 12,)
                              ],
                            ),
                            SizedBox(height: 5,),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text("Life",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Monsb',
                                  color: Colors.black87,
                                ),),
                            )
                          ],
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade50,
                        padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                        fixedSize: Size(250, 200),
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                    ),

                  ],
                ),
              ),

              //"What is Affirmations?" (text inside a container for consistent padding)
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("What are Affirmations?",
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Monsb',
                          color: Colors.black87,
                        ),),
                    ),
                    SizedBox(height: 10,),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("Affirmations are positive statements that we repeat to ourselves to reframe our thoughts and beliefs, promoting self-confidence and personal growth. Key elements include sincerity, repetition, and belief, which help reprogram the mind and align conscious thoughts with desired outcomes.",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Monsm',
                          color: Colors.black87,
                        ),),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Image(image: AssetImage('images/whisper.jpg'),),
              ),

              Container(
                height: 50,
              )
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.green.shade100,
        child: Container(
          child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return home();
                  }));
                },
                icon: Icon(Icons.home),
                color: Colors.black87,
                iconSize: 30,
                highlightColor: Colors.green,
                hoverColor: Colors.green,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return collections();
                  }));
                },
                icon: Icon(Icons.favorite),
                color: Colors.black45,
                iconSize: 30,
                highlightColor: Colors.green,
                hoverColor: Colors.green,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return profile();
                  }));
                },
                icon: Icon(Icons.person_2),
                color: Colors.black45,
                iconSize: 30,
                highlightColor: Colors.green,
                hoverColor: Colors.green,
              ),

            ],
          ),
        ),
      ),
    );
  }
}


