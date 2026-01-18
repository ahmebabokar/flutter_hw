import 'package:flutter/material.dart';

final List<Map<String, dynamic>> products = [
  {"name": "MK4", "desc": "Good Student", "price": 100, "image": "1.jpeg"},
  {"name": "M5", "desc": "Excellent", "price": 120, "image": "2.jpeg"},
  {"name": "GR GT", "desc": "Smart", "price": 90, "image": "3.jpeg"},
  {"name": "911", "desc": "Active", "price": 110, "image": "4.jpeg"},
  {"name": "CLS", "desc": "Creative", "price": 95, "image": "5.jpeg"},
  {"name": "CHIRON", "desc": "Leader", "price": 130, "image": "6.jpeg"},
  {"name": "Aventador", "desc": "Talented", "price": 105, "image": "7.jpeg"},
  {
    "name": "G-Class Brabus",
    "desc": "Focused",
    "price": 115,
    "image": "8.jpeg",
  },
];

class H_W2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 90, 126, 172),
        title: Text("Car list"),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: (products.length / 2).ceil(),
        itemBuilder: (context, index) {
          int first = index * 2;
          int second = first + 1;

          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ProductBox(
                name: products[first]["name"],
                description: products[first]["desc"],
                price: products[first]["price"],
                image: products[first]["image"],
              ),
              if (second < products.length)
                ProductBox(
                  name: products[second]["name"],
                  description: products[second]["desc"],
                  price: products[second]["price"],
                  image: products[second]["image"],
                ),
            ],
          );
        },
      ),
    );
  }
}

class ProductBox extends StatelessWidget {
  ProductBox({
    super.key,
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });

  final String name;
  final String description;
  final int price;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      height: 180,
      width: 180,
      child: Card(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 100,
              height: 100,
              child: Image.asset("assets/images/$image", fit: BoxFit.cover),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
