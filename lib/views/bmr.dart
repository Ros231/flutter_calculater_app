import 'package:flutter/material.dart';

class Bmr extends StatefulWidget {
  const Bmr({super.key});

  @override
  State<Bmr> createState() => _BmrState();
}

class _BmrState extends State<Bmr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
        child: Text(
          "BMR"
        ),
      ),
    );
  }
}