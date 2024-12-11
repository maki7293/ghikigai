import 'package:flutter/material.dart';

class life extends StatelessWidget {
  const life({Key? key}) : super(key: key);

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
                child: Text("Life",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Monsb',
                    color: Colors.black87,
                  ),),
              ),

              SizedBox(height: 5,),

              Align(
                alignment: Alignment.topLeft,
                child: Text("here are some quotes about life:",
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
                    Image(image: AssetImage('images/life1.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“It is funny how you wake up each day and never really know if it will be one that will change your life forever.“",
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
                      child: Text("– The Secret World of Arrietty (2010)",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black87,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/life2.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“If today is no good, you’ll have tomorrow. If tomorrow’s no good, you’ll have the next day“",
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
                      child: Text("– Only Yesterday (1991)",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Monsm',
                          fontStyle: FontStyle.italic,
                          color: Colors.black,
                        ),),
                    ),

                    SizedBox(height: 20,),

                    Image(image: AssetImage('images/life3.png'),),

                    SizedBox(height: 5,),

                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("“You cannot alter your fate. However, you can rise to meet it.“",
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
                      child: Text("- Princess Mononoke (1997)",
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
