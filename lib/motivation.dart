import 'package:flutter/material.dart';

class motivation extends StatelessWidget {
  const motivation({Key? key}) : super(key: key);

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
        margin: EdgeInsets.fromLTRB(20, 20, 20, 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text("Motivation",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Monsb',
                    color: Colors.black87,
                  ),),
              ),

              SizedBox(height: 5,),

              Align(
                alignment: Alignment.topLeft,
                child: Text("here are some quotes about motivation:",
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
                    Image(image: AssetImage('images/mot1.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“Inspiration unlocks the future.”",
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
                      child: Text("– The Wind Rises (2013)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/mot2.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“Turn your face toward the sun, and the shadows fall behind you.”",
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
                      child: Text("- Tales from Earthsea (2006)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/mot3.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“Yesterday's gone, so has the day before. Don't waste today arguing about it.”",
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
                      child: Text("- When Marnie was There (2014)",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
