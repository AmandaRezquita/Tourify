import 'package:flutter/material.dart';
import 'package:tourify/Constant/Constant.dart';

class TSearchBar extends StatelessWidget {
  const TSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 5, right: 25),
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: MyColors.neonOpacity),
      child: const TextField(
        decoration: InputDecoration(
            contentPadding: EdgeInsets.all(10),
            hintText: "Search more...",
            suffixIcon: Icon(
              Icons.search,
              size: 30,
            ),
            suffixIconColor: MyColors.icnLocation,
            border: UnderlineInputBorder(borderSide: BorderSide.none)),
      ),
    );
  }
}
