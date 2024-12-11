import 'package:flutter/material.dart';

class cat extends StatelessWidget {
  const cat({Key? key}) : super(key: key);

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
            Image(image: AssetImage("images/daily3.png")),
            Container(
              color: Colors.green.shade50,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("“Always believe in yourself. Do this and no matter where you are, you will have nothing to fear.”",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsb',
                        fontStyle: FontStyle.italic,
                        color: Colors.black87,
                      ),),
                  ),

                  SizedBox(height: 10),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("— The Cat Returns (2002)",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsm',
                        color: Colors.black87,
                      ),),
                  ),

                  SizedBox(height: 20),

                  Container(
                    child: Text("High school student Haru (Chizuru Ikewaki) rescues a cat that was about to be run over by a truck and discovers the cat is actually a prince named Lune. Out of gratitude, Lune's father, the Cat King, asks her to marry Lune. Haru is brought to the Cat Kingdom, where she starts to develop feline features. When she is prevented from leaving, the Baron (Yoshihiko Hakamada) and Toto, two statues that have magically been given life, provide assistance in gaining her freedom.",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Monsm',
                      ),),
                  ),

                  SizedBox(height: 30),

                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return cat();
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
