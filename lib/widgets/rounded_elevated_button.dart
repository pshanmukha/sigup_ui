import 'package:flutter/material.dart';
import 'package:sigup_ui/constants/constants.dart';

class RoundedElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback press;
  final Color color;
  final Color textColor;

  const RoundedElevatedButton({
    Key? key,
    required this.text,
    required this.press,
    this.color = kPrimaryColor,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ElevatedButton(
        onPressed: press,
        child: Text(text,style: TextStyle(color: textColor),),
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(29),
          ),
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        ),
      ),
    );
  }
}
