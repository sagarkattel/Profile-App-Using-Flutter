import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile App'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://pbs.twimg.com/profile_images/986175125224611841/aO5ciMbg_400x400.jpg",
            height: 300,
            width: 250,
          )),
          const Text(
            'App Made By Sagar Kattel using flutter',
            style: TextStyle(fontSize: 24, color: Colors.red),
          ),
        ],
      ),
    ),
  ));
}
