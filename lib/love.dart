import 'package:flutter/material.dart';

class love extends StatelessWidget {
  const love({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        backgroundColor: Colors.green.shade100,
        title: Text("Ghikigai",
          style: TextStyle(
            fontFamily: 'One',
            fontSize: 25,
            color: Colors.black87,
          ),),
        centerTitle: true,
      ),

      body: Container(
        //color: Colors.green.shade50,
        margin: EdgeInsets.fromLTRB(20, 20, 20, 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text("Love",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Monsb',
                    color: Colors.black87,
                  ),),
              ),

              SizedBox(height: 5,),

              Align(
                alignment: Alignment.topLeft,
                child: Text("here are some quotes about love:",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Monsm',
                    color: Colors.black87,
                  ),),
              ),

              SizedBox(height: 25,),

              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Image(image: AssetImage('images/love1.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“The world cannot live without love.”",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsb',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 5),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("- Castle in the Sky (1986)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/love2.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“My heart is stronger now that you’re in it.”",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsb',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 5),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("- The Secret World Of Arrietty (2010)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/love3.png'),),

                    SizedBox(height: 5,),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“One thing you can always count on is that hearts change.”",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsb',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 5),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("-Howl’s Moving Castle (2004)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              )

            ],
          ),
        ),

      ),
    );
  }
}
