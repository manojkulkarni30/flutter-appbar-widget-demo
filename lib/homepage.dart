import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(Icons.menu),
        leadingWidth: 100,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
        elevation: 10,
        shadowColor: Colors.black,
        flexibleSpace: Image.asset(
          "assets/images/river.png",
          fit: BoxFit.cover,
        ),
      ),
      body: Center(
        child: Text(
          "Welcome",
          style: TextStyle(fontSize: 23),
        ),
      ),
    );
  }
}
