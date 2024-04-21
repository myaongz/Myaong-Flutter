import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myaong/components/buttons/start_button.dart';

class BeginPage extends StatelessWidget {
  const BeginPage({super.key});

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
                        "당신과 함께할 심리 상담가\n먀옹과 함께 해봐요",
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Pretendard-800',
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        "귀여운 캐릭터와 놀아봐요!\n모든 과정은 암호화 되어 보관됩니다.",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pretendard-500',
                          color: Color(0xffa7a7a7),
                          letterSpacing: -1,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 113,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/start/cat_1.png',
                        height: 250,
                        width: 200,
                      ),
                    )
                  ],
                ),
              ),
              const Align(
                alignment: Alignment.bottomCenter,
                child: StartButton(
                  text: '시작하기',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
