import 'package:flutter/material.dart';
import 'package:ghikigai/home.dart';

class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.green.shade50,
          body: Center(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 50),
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Text("Ghikigai",
                    style: TextStyle(
                        fontSize: 45,
                        fontFamily: 'One'
                    ),),
                  SizedBox(height: 7),
                  Text("Welcome To Affirmations",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Monsb',
                    ),),
                  Text("Paired With Studio Ghibli",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Monsb',
                    ),),
                  SizedBox(height: 7),
                  Image(image: AssetImage("images/kiki2.png"),
                    height: 180,
                    //width: 275,
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical:5, horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("FIRST NAME",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontFamily: 'Monsb',
                                    fontSize: 12,
                                    color: Colors.black87
                                ),),
                            )
                        ),

                        SizedBox(height: 5),

                        TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                            hintText: "Your name",
                            hintStyle: TextStyle(
                              color: Colors.black26,
                              fontSize: 12,
                              fontFamily: 'Monsm',
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black87,
                                width: 1,
                              ),),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black87,
                                width: 2,
                              ),),
                            filled: true,
                            fillColor: Colors.green.shade50,
                          ),
                        ),

                        SizedBox(height: 20),

                        Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("CHOOSE A PASSWORD",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontFamily: 'Monsb',
                                    fontSize: 12,
                                    color: Colors.black87
                                ),),
                            )
                        ),

                        SizedBox(height: 5),

                        TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                            hintText: "Your password",
                            hintStyle: TextStyle(
                              color: Colors.black26,
                              fontSize: 12,
                              fontFamily: 'Monsm',
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black87,
                                width: 1,
                              ),),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black87,
                                width: 2,
                              ),),
                            filled: true,
                            fillColor: Colors.green.shade50,
                          ),
                          obscureText: true,
                          obscuringCharacter: "*",
                          //maxLength: 14,
                        ),

                        SizedBox(height: 20),

                        ElevatedButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return home();
                            }));
                          },
                          child: Text("GET STARTED",
                            style: TextStyle(
                              //fontWeight: FontWeight.w800,
                              color: Colors.black87,
                              fontSize: 14,
                              fontFamily: 'Monsb',
                            ),),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.yellow.shade300,
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              fixedSize: Size(350, 40),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40)
                              )
                          ),
                        ),

                        SizedBox(height: 20),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("By continuing, you are agreeing to Ghikigai's",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Monsm',
                                  color: Colors.black87
                              ),),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (_){
                                        return signup();
                                      }));
                                    },
                                    child: Text("Terms & Conditions",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 12,
                                          fontFamily: 'Monsm'
                                      ),),
                                    style: TextButton.styleFrom(
                                      textStyle: const TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                  Text("and",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Monsm',
                                        color: Colors.black87
                                    ),),
                                  TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (_){
                                        return signup();
                                      }));
                                    },
                                    child: Text("Privacy Policy.",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 12,
                                          fontFamily: 'Monsm'
                                      ),),
                                    style: TextButton.styleFrom(
                                      textStyle: const TextStyle(
                                        fontSize: 20,
                                      ),),
                                  ),
                                ]
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),

          ),
        )
    );
  }
}
