import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CategorySelector extends StatefulWidget {
  const CategorySelector({super.key});

  @override
  State<CategorySelector> createState() => _CategoySelectorState();
}

class _CategoySelectorState extends State<CategorySelector> {
  int CategorySelected = 0;
  final List<String> Categories = ['Message', 'Online', 'Group', 'Request'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: Colors.red,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: Categories.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 30.0,
                ),
                child: Text(Categories[index],
                style:const  TextStyle(  
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19.0
                ),
                
                ));
          }),
    );
  }
}
