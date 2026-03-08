import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:ramdan_program/screen_2.dart';

void main() {
  runApp(screen2());
}
class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Mini Store",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Color(0xFF0B4F86),
        leading: Icon(
          Icons.shopping_cart,
          color: Colors.white,
          size: 30.0,
        ),
      ),

      body: Column(
        children: [
          SizedBox(height: 15),

          // 1. Smart phone
          Center(
            child: Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Color(0xFFF1EBF2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.phone_android, size: 60, color: Colors.black),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Smart phone", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text("\$999", style: TextStyle(fontSize: 16, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Container(
                    width: 110,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: BoxDecoration( color: Color(0xFF004D80), borderRadius: BorderRadius.circular(10)),
                    child:
                    Text("Added to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          // 2. Laptop
          Center(
            child: Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Color(0xFFF1EBF2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.laptop, size: 60, color: Colors.blueGrey),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Laptop", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text("\$7000", style: TextStyle(fontSize: 16, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Container(
                    width: 110,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: BoxDecoration( color: Color(0xFF004D80), borderRadius: BorderRadius.circular(10)),
                    child: Text("Added to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          // 3. Printer
          Center(
            child: Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Color(0xFFF1EBF2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.print, size: 60, color: Colors.grey), // برنتر رمادي
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Printer", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text("\$2200", style: TextStyle(fontSize: 16, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Container(
                    width: 110,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: BoxDecoration( color: Color(0xFF004D80), borderRadius: BorderRadius.circular(10)),
                    child: Text("Added to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          // 4. Headphones (السماعة)
          Center(
            child: Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Color(0xFFF1EBF2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.headphones, size: 60, color: Colors.black), // سماعة سوداء
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Headphones", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text("\$600", style: TextStyle(fontSize: 16, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Container(
                    width: 110,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: BoxDecoration( color: Color(0xFF004D80), borderRadius: BorderRadius.circular(10)),
                    child: Text("Added to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          // 5. Camera (الكاميرا)
          Center(
            child: Container(
              width: 400,
              height: 110,
              decoration: BoxDecoration(
                color: Color(0xFFF1EBF2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.camera_alt, size: 60, color: Colors.blueGrey), // كاميرا
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Camera", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      Text("\$800", style: TextStyle(fontSize: 16, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Container(
                    width: 110,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: BoxDecoration( color: Color(0xFF004D80), borderRadius: BorderRadius.circular(10)),
                    child: Text("Added to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
        ],
      ),
    );
  }
}
