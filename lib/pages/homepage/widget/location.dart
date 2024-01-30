import 'package:flutter/material.dart';
import 'package:tourify/Constant/Constant.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: MyColors.neonOpacity),
      margin: const EdgeInsets.only(left: 35.0),
      child: const Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.location_on,
            size: 24,
            color: MyColors.icnLocation,
          ),
          SizedBox(width: 6),
          Text(
            "Denpasar, Bali",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
