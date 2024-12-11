import 'package:flutter/material.dart';
import 'package:ghikigai/home.dart';
import 'package:ghikigai/signup.dart';

void main() {
  runApp(const mainpage());
}

class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
    );
  }
}

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

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
                        fontFamily: 'One',
                        color: Colors.black87
                    ),),
                  SizedBox(height: 7),
                  Text("Welcome To Affirmations",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Monsb',
                        color: Colors.black87
                    ),),
                  Text("Paired With Studio Ghibli",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Monsb',
                        color: Colors.black87
                    ),),
                  SizedBox(height: 7),
                  Image(image: AssetImage("images/kiki.png"),
                    height: 180,
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("ENTER YOUR NAME PLEASE",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontFamily: 'Monsb',
                                    fontSize: 12,
                                    color: Colors.black87
                                ),
                              ),
                            )
                        ),

                        SizedBox(height: 3),

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
                              child: Text("WHAT IS YOUR PASSWORD?",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontFamily: 'Monsb',
                                    fontSize: 12,
                                    color: Colors.black87
                                ),
                              ),
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
                          child: Text("LOG IN",
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

                        SizedBox(height: 10),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Don't have an account?",
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
                              child: Text("Sign up",
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
