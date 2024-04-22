import 'package:flutter/material.dart';
import 'package:myaong/utils/color.dart';

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
        height: 76,
        width: 357,
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
