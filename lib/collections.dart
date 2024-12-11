import 'package:flutter/material.dart';
import 'package:ghikigai/home.dart';
import 'package:ghikigai/profile.dart';

class collections extends StatelessWidget {
  const collections({Key? key}) : super(key: key);

  static List img = [
    "images/1.png",
    "images/2.png",
    "images/3.png",
    "images/4.png",
    "images/5.png",
    "images/6.png",
    "images/7.png",
    "images/8.png",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade50,
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
                ),
              ),
            ],
          ),
        ),

        body: Column(
          children: [
            Container(
              color: Colors.green.shade50,
              padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
              child: Row(
                children: [
                  Text("My Collections",
                    style: TextStyle(
                        fontFamily: 'Monsb',
                        fontSize: 20,
                        color: Colors.black87
                    ),)
                ],
              ),
            ),

            Container(
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                  color: Colors.green.shade50,
                  child: GridView.builder(
                    itemCount: img.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        child: Image(image: AssetImage(img[index],),
                          fit: BoxFit.fill,
                        ),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_)
                          {
                            return Scaffold(
                              body: Center(
                                child: Image(image: AssetImage(img[index],
                                ),
                                  fit: BoxFit.contain,
                                  height: double.infinity,

                                ),
                              ),
                            );
                          },
                          ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
            )
          ],
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
                  color: Colors.black87,
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

      ),
    );
  }
}
