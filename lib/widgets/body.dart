import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sigup_ui/constants/constants.dart';
import 'package:sigup_ui/services/assets_manager.dart';
import 'package:sigup_ui/widgets/animated_image.dart';
import 'package:sigup_ui/widgets/background.dart';
import 'package:sigup_ui/widgets/rounded_elevated_button.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const AnimatedImage(),
          const SizedBox(height: 20,),
          RoundedElevatedButton(
            text: "LOGIN",
            press: () {},
          ),
          RoundedElevatedButton(
            text: "SIGNUP",
            press: () {},
            color: kPrimaryLightColor,
            textColor: Colors.black,
          ),
        ],
      ),
    );
  }
}

