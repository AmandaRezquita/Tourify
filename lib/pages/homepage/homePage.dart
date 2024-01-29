import 'package:flutter/material.dart';
import 'package:tourify/Constant/Constant.dart';
import 'package:tourify/pages/homepage/widget/location.dart';
import 'package:tourify/pages/homepage/widget/profile_image.dart';
import 'package:tourify/pages/homepage/widget/search_bar.dart';
import 'package:tourify/pages/homepage/widget/welcome_txt.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: MyColors.backgroundColor,
      body: Padding(
        padding: EdgeInsets.only(top: 40.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [LocationWidget(), ProfileImgWidget()],
            ),
            WelcomeTxt(),
            TSearchBar(),

          ],
        ),
      ),
    );
  }
}
