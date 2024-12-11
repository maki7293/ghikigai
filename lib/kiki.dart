import 'package:flutter/material.dart';

class kiki extends StatelessWidget {
  const kiki({Key? key}) : super(key: key);

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

        body: Column(
          children: [
            Image(image: AssetImage("images/daily2.png")),
            //SizedBox(height: 15),
            Container(
              color: Colors.green.shade50,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("“Just follow your heart and keep smiling”",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsb',
                        fontStyle: FontStyle.italic,
                        color: Colors.black87,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("— Kiki’s Delivery Service (1989)",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsm',
                        color: Colors.black87,
                      ),),
                  ),

                  SizedBox(height: 20),

                  Container(
                    child: Text("In this anime feature, 13-year-old Kiki moves to a seaside town with her talking cat, Jiji, to spend a year alone, in accordance with her village's tradition for witches in training. After learning to control her broomstick, Kiki sets up a flying courier service and soon becomes a fixture in the community. But when the insecure young witch begins questioning herself and loses her magic abilities, she must overcome her self-doubt to get her powers back.",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Monsm',
                      ),),
                  ),

                  SizedBox(height: 30),

                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return kiki();
                      }));
                    },
                    child: Text("ADD TO COLLECTION +",
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

                ],
              ),

            )
          ],
        )
    );
  }
}
