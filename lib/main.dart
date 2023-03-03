import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:funtime/screens/Home_screens.dart';

void main() => runApp(OpenEditors());

class OpenEditors extends StatelessWidget {
  const OpenEditors({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter UI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData( 
        primarySwatch: Colors.red,
        // accentColor:
      ),
      home: HomeScreen(),
    );
  }
}
