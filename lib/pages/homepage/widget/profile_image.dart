import 'package:flutter/material.dart';

class ProfileImgWidget extends StatelessWidget {
  const ProfileImgWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 25.0),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          image: const DecorationImage(
              image: NetworkImage(
                  'https://i.pinimg.com/736x/2e/e5/69/2ee569149513849b2fbb4c454ec13ae1.jpg'),
              fit: BoxFit.cover),
          boxShadow: [
            BoxShadow(
              color: Colors.black87.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
