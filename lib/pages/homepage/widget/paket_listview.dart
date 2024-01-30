import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tourify/pages/homepage/homeController.dart';

class PaketListview extends StatelessWidget {
  final HomePageController homePageController = Get.put(HomePageController());

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: GetBuilder<HomePageController>(
        builder: (controller) {
          return ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: controller.paketList.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.only(
                  top: 15,
                  left: index == 0 ? 25 : 15,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: 270,
                      width: 200,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black87.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: const Offset(0, 5),
                          ),
                        ],
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(
                          image: NetworkImage(
                            controller.paketList[index]["image"]!,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(left: 10, top: 130),
                        height: 100,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70),
                      ),
                    )
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
