import 'package:flutter/material.dart';

class ProfileImgWidget extends StatelessWidget {
  const ProfileImgWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 25.0),
      height: 55,
      width: 55,
      decoration: BoxDecoration(
          image: const DecorationImage(
              image: NetworkImage(
                  'https://i.pinimg.com/564x/d0/83/ea/d083eab301d8e7384d8ead5a38a60086.jpg'),
              fit: BoxFit.cover),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 8,
              offset: const Offset(0, 5),
            ),
          ],
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
