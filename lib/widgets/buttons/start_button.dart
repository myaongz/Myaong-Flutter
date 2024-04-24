import 'package:flutter/material.dart';
import 'package:myaong/utils/color.dart';
import 'package:myaong/utils/mediaquery.dart';

class StartButton extends StatelessWidget {
  const StartButton({super.key, required this.text, required this.pushPage});
  final String text;
  final VoidCallback pushPage;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: pushPage,
      child: Container(
        alignment: Alignment.center,
        height: mediaHeight(context) / 12.2631578947,
        width: mediaWidth(context) / 1.2044817927,
        decoration: BoxDecoration(
          color: black,
          borderRadius: const BorderRadius.all(
            Radius.circular(
              20,
            ),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: white,
            fontFamily: 'Pretendard-500',
            fontSize: 20,
            letterSpacing: -1,
          ),
        ),
      ),
    );
  }
}
