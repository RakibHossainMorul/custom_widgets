import 'package:custom_widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: CustomButton(
        buttonText: 'Press Here',
        myColor: Colors.amber,
        iconColor: Colors.black,
      )),
    );
  }
}
