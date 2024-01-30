import 'package:flutter/material.dart';
import 'package:tourify/Constant/Constant.dart';
import 'package:tourify/pages/homepage/widget/location.dart';
import 'package:tourify/pages/homepage/widget/paket_listview.dart';
import 'package:tourify/pages/homepage/widget/profile_image.dart';
import 'package:tourify/pages/homepage/widget/search_bar.dart';
import 'package:tourify/pages/homepage/widget/welcome_txt.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [LocationWidget(), ProfileImgWidget()],
            ),
            const WelcomeTxt(),
            const TSearchBar(),
            const Padding(
              padding: EdgeInsets.only(left: 28, top: 30),
              child: Text(
                "Special For You",
                style: TextStyle(
                    color: MyColors.blackFont,
                    fontWeight: FontWeight.w800,
                    fontSize: 23),
              ),
            ),
            PaketListview(),
          ],
        ),
      ),
    );
  }
}
