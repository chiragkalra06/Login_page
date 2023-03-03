import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class errorScreen extends StatefulWidget {
  const errorScreen({super.key});

  @override
  State<errorScreen> createState() => _errorScreenState();
}

class _errorScreenState extends State<errorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Text(
          "USER NOT FOUND",
          style: TextStyle(
            color: Colors.red,
            fontSize: 34,
            fontWeight: FontWeight.w900,
            )),
      )
    );
  }
}