import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  Color? myColor;
  Color? iconColor;
  CustomButton(
      {required this.buttonText,
      required this.myColor,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: 4,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: myColor),
          onPressed: () {},
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.ads_click,
                color: iconColor,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                buttonText,
                style: TextStyle(
                  color: Colors.white,
                ),
              )
            ],
          )),
    );
  }
}
