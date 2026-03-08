import 'package:flutter/material.dart';
import 'package:ramdan_program/screen_1.dart';

void main() {
  runApp(Screen1());
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      appBar: AppBar(
        centerTitle: true,
        title: Text( "Flutter Program",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: .w500,
          ),
        ),
        backgroundColor: Colors.indigo,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
          size: 30.0,
        ),
      ),

      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 400,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xFF828ED9),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.flutter_dash, size: 60, color: Colors.white),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Ramadan Edition',
                          style: TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 10),
                        Text('🌙', style: TextStyle(fontSize: 26)
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),

            Center(
              child: Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 35),
                        Column(
                          children: [
                            Icon(Icons.calendar_month, color: Colors.indigoAccent, size: 40,),
                            SizedBox(height: 2,),
                            SizedBox(width: 20,),
                            Text( "8 Sessions",
                              style: (TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: .bold,
                              )),
                            ),
                          ],
                        ),
                        SizedBox(width: 30),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.people, color: Colors.orange, size: 40,),
                            SizedBox(height: 2,),
                            SizedBox(width: 20,),
                            Text( "130 Students",
                              style: (TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: .bold,
                              )),
                            ),
                          ],
                        ),
                        SizedBox(width: 40),
                        Column(
                          children: [
                            Icon(Icons.timer, color: Colors.green, size: 40,),
                            SizedBox(height: 2,),
                            SizedBox(width: 20,),
                            Text( "3 Weeks",
                              style: (TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: .bold,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(width: 15),
                    Text(
                      "What you will learn:",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),

                Row(
                  children: [
                    SizedBox(width: 15),
                    Container(
                      width: 80,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0x1A2196F3),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1.5, color: Color(0xFF2196F3)),
                      ),
                      child: Text("Dart",
                          style: TextStyle(
                            color: Color(0xFF2196F3),
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                    SizedBox(width: 8),

                    Container(
                      width: 140,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0x1AF44336),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1.5, color: Color(0xFFF44336)),
                      ),
                      child: Text("OOP Principles",
                          style: TextStyle(
                            color: Color(0xFFF44336),
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                    SizedBox(width: 8),

                    Container(
                      width: 100,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0x1A009688),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1.5, color: Color(0xFF009688)),
                      ),
                      child: Text("Flutter UI",
                          style: TextStyle(
                            color: Color(0xFF009688),
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Row(
                  children: [
                    SizedBox(width: 15),
                    Container(
                      width: 160,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0x1A9C27B0),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1.5, color: Color(0xFF9C27B0)),
                      ),
                      child: Text("State Management",
                          style: TextStyle(
                            color: Color(0xFF9C27B0),
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                    SizedBox(width: 8),

                    Container(
                      width: 90,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0x1AFF9800),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1.5, color: Color(0xFFFF9800)),
                      ),
                      child: Text("Firebase",
                          style: TextStyle(
                            color: Color(0xFFFF9800),
                            fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(width: 15),
                    Text(
                      "Instructor:",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFFE8EAF6),
                          shape: BoxShape.circle,
                        ),
                        child:
                          Icon(Icons.person, color: Colors.indigo, size: 35),
                      ),
                      SizedBox(width: 15,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Eslam Taha",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Flutter Team Lead",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      Spacer(),
                      Icon(Icons.verified, color: Colors.blue),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFF3F51B5),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Price",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 17,
                                ),
                              ),
                              Text("Free",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: .bold,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 120,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Join Now",
                                      style: TextStyle(
                                        color: Colors.indigo,
                                        fontSize: 20,
                                        fontWeight: .bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 20,),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
