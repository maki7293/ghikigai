import 'package:flutter/material.dart';
import 'package:ghikigai/home.dart';
import 'package:ghikigai/collections.dart';
import 'package:ghikigai/settings.dart';


class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade100,
          centerTitle: true,
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
          color: Colors.green.shade50,
          child: Column(
            children: [
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/shiz.jpg"),
                    radius: 35,
                  ),

                  SizedBox(width: 15,),
                  Column(
                    children: [
                      Text("Shizuku Tsukishima",
                        style: TextStyle(
                          fontFamily: 'Monsb',
                          fontSize: 16,
                          color: Colors.black87,
                        ),),
                      SizedBox(height: 5,),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text("FREE ACCOUNT",
                          style: TextStyle(
                              fontFamily: 'Monsb',
                              fontSize: 12,
                              color: Colors.black45
                          ),),
                      )
                    ],
                  ),
                  SizedBox(width: 35,),
                  IconButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return settings();
                      }));
                    },
                    icon: Icon(Icons.settings_outlined),
                    color: Colors.black,
                    iconSize: 25,
                    highlightColor: Colors.green,
                    hoverColor: Colors.green,
                  ),
                ],
              ),

              SizedBox(height: 30,),

              Container(
                color: Colors.yellow.shade200,
                height: 100,
                padding: EdgeInsets.all(25),
                child: Text("Ignite your well-being with powerful quotes and affirmations, fueling inspiration, motivation, and a resilient mindset.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Monsb',
                    color: Colors.black87,
                  ),),
              ),

              Container(
                height: 400,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      height: 100,
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.people_outline, size: 30,)
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("People Getting Positive Today",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Monsb',
                                  color: Colors.black87,
                                ),),
                              SizedBox(height: 10,),
                              Text("100",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'Monsb',
                                    color: Colors.amber
                                ),)
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      height: 100,
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.format_quote_outlined, size: 30,)
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Quotes Saved",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Monsb',
                                ),),
                              SizedBox(height: 10,),
                              Text("8",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Monsb',
                                  color: Colors.amber,
                                ),)
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      height: 100,
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.electric_bolt_outlined, size: 30,)
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Current Streak",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Monsb',
                                ),),
                              SizedBox(height: 10,),
                              Text("4",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Monsb',
                                  color: Colors.amber,
                                ),)
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      height: 100,
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Icon(Icons.local_fire_department_outlined, size: 30,)
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Longest Streak",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Monsb',
                                ),),
                              SizedBox(height: 10,),
                              Text("7",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Monsb',
                                  color: Colors.amber,
                                ),)
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
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
                  color: Colors.black45,
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
                  color: Colors.black87,
                  iconSize: 30,
                  highlightColor: Colors.green,
                  hoverColor: Colors.green,
                ),

              ],
            ),
          ),
        ),

      ),
    );
  }
}
