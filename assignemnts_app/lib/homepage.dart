import 'package:flutter/material.dart';
import 'hw1.dart';
import 'hw2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 70, 212, 237),
      appBar: AppBar(
        title: Text("My Assignment"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 90, 126, 172),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeworkButton(
              title: "Homework 1",
              color:  Color.fromARGB(255, 90, 126, 172),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => H_W1()),
                );
              },
            ),

            const SizedBox(height: 25),

            HomeworkButton(
              title: "Homework 2",
              color:  Color.fromARGB(255, 90, 126, 172),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => H_W2()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class HomeworkButton extends StatelessWidget {
  final String title;
  final Color color;
  final VoidCallback onTap;

  const HomeworkButton({
    required this.title,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 8,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Center(
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}
