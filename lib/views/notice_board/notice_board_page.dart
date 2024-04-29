import 'package:flutter/material.dart';
import 'package:myaong/utils/font.dart';

class NoticeBoardPage extends StatelessWidget {
  const NoticeBoardPage({super.key});

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
                    const Text(
                      "게시판",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: pretendard_800,
                      ),
                    ),
                    Image.asset(
                      'assets/images/home/alert.png',
                      height: 30,
                      width: 30,
                    ),
                  ],
                ),
                const SizedBox(height: 35),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 35,
                      width: 70,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color((0xffD9D9D9)),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 70,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color((0xffD9D9D9)),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 70,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color((0xffD9D9D9)),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 70,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color((0xffD9D9D9)),
                      ),
                    ),
                    const Text(
                      "전체",
                      style: TextStyle(
                        color: Color(0xff4EAAFF),
                        fontFamily: pretendard_500,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 26,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 26),
                  child: Container(
                    height: 158,
                    width: 370,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color((0xffD9D9D9)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 26),
                  child: Container(
                    height: 158,
                    width: 370,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color((0xffD9D9D9)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 26),
                  child: Container(
                    height: 158,
                    width: 370,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color((0xffD9D9D9)),
                    ),
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
