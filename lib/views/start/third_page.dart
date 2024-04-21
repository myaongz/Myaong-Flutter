import 'package:flutter/material.dart';
import 'package:myaong/components/buttons/start_button.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 91,
            left: 17,
            right: 17,
            bottom: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      child: const Text(
                        "모두 완료 되었어요",
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Pretendard-800',
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        "인증이 완료 되었습니다. \n이제 서비스를 이용 하실 수 있어요!",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pretendard-500',
                          color: Color(0xffa7a7a7),
                          letterSpacing: -1,
                        ),
                      ),
                    ),
                    const SizedBox(height: 156),
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/start/checked.png',
                        height: 150,
                        width: 150,
                      ),
                    )
                  ],
                ),
              ),
              const Align(
                alignment: Alignment.bottomCenter,
                child: StartButton(
                  text: '게속하기',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
