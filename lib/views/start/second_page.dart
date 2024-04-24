import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myaong/widgets/buttons/start_button.dart';
import 'package:myaong/utils/mediaquery.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

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
                        "문자 메시지를 보내주세요",
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Pretendard-800',
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        "문자 메시지를 통해 휴대폰 본인 확인에\n이용됩니다. 문자의 내용을 수정없이 보내주세요.",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Pretendard-500',
                          color: Color(0xffa7a7a7),
                          letterSpacing: -1,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/start/screen.png',
                        height: mediaHeight(context) / 1.864,
                        width: mediaWidth(context) / 1.01176470588,
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: StartButton(
                  text: '발송하기',
                  pushPage: () => context.go('/third'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
