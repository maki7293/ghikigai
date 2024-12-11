import 'package:flutter/material.dart';

class princess extends StatelessWidget {
  const princess({Key? key}) : super(key: key);

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
            Image(image: AssetImage("images/daily1.png")),
            //SizedBox(height: 15),
            Container(
              color: Colors.green.shade50,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("“Life is suffering. It is hard. The world is cursed. But still, you find reasons to keep on living.” ",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsb',
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("— Princess Mononoke (1997)",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Monsm',
                        color: Colors.black,
                      ),
                    ),
                  ),

                  SizedBox(height: 20),

                  Container(
                    child: Text("The story follows a young Emishi prince named Ashitaka, and his involvement in a struggle between the gods (kami) of a forest and the humans who consume its resources. The film deals with themes of Shintoism and environmentalism. The term mononoke (物の怪), or もののけ, is not a name, but a Japanese word for supernatural, shape-shifting beings that possess people and cause suffering, disease, or death.",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Monsm',
                      ),),
                  ),

                  SizedBox(height: 30),

                  ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return princess();
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
