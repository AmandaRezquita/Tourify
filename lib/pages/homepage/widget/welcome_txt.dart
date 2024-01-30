import 'package:flutter/material.dart';
import 'package:tourify/Constant/Constant.dart';

class WelcomeTxt extends StatelessWidget {
  const WelcomeTxt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30, top: 20),
      width: 270,
      child: const Text("Welcome to Bali in Indonesia!",
          style: TextStyle(
              color: MyColors.blackFont, fontSize: 34, fontWeight: FontWeight.w700)),
    );
  }
}
