import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:funtime/widgets/category_selector.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.black,
          onPressed: () {},
        ),
        title: const Text(
          "Chats",
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            // color: Colors.black,
          ),
        ),
        elevation: 0.0,
        actions: [
          IconButton(
            icon:const  Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.black,
            onPressed: () {},
          )
        ],
      ),
      body:Column(  
        children:const  [
          CategorySelector(),
        ],
      )
    );
  }
}
