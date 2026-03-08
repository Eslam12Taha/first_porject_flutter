import 'package:flutter/material.dart';

void main() {
  runApp(Screen2new());
}
class Screen2new extends StatelessWidget {
  const Screen2new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mini Store",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: .bold,
          ),
        ),
        centerTitle: true,
        leading: Icon(Icons.shopping_cart, color: Colors.white, size: 28),
        backgroundColor: Color.fromARGB(255, 11, 79, 134),
      ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            spacing: 20,
            children: [
            CustomizedContainer(img: '📱', price: '\$999', title: 'Smart Phone',),
            CustomizedContainer(img: '💻', price: '\$7000', title: 'Laptop'),
            CustomizedContainer(img: '🖨️', price: '\$2200', title: 'printer'),
            CustomizedContainer(img: '🎧', price: '\$600', title: 'head phone',),
            CustomizedContainer(img: '📷', price: '\$800', title: 'camera'),
          ],
          ),
        ),
    );
  }
}

class CustomizedContainer extends StatelessWidget {
  const CustomizedContainer({
    super.key,
    required this.img,
    required this.price,
    required this.title,
  });

  final String img ;
  final String title ;
  final String price ;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(255, 240, 234, 241)
      ),
      child: Row(
        children: [
          Text(img, style: TextStyle(fontSize: 80)),
          Column(
            crossAxisAlignment: .start,
            mainAxisAlignment: .spaceBetween,
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 25, fontWeight: .bold),
              ),
              Text(
                price,
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ],
          ),
          Spacer(),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 11, 79, 134),
            ),
            alignment: Alignment.center,
            child: Text(
              "Add to cart",
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
          SizedBox(width: 10,)
        ],
      ),
    );
  }
}