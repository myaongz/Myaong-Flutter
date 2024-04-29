import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myaong/utils/font.dart';

class LinkingPage extends StatelessWidget {
  const LinkingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Text(
                          "링킹",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: pretendard_800,
                          ),
                        ),
                        SizedBox(
                          width: 32,
                        ),
                        Text(
                          "친구",
                          style: TextStyle(
                              fontFamily: pretendard_600,
                              fontSize: 30,
                              color: Color(0xffa7a7a7)),
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/images/home/alert.png',
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
                const SizedBox(height: 35),
                Container(
                  height: 575,
                  width: 370,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color((0xffD9D9D9)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
