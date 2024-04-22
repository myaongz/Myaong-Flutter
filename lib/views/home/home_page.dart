import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 30,
              right: 0,
              bottom: 0,
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(children: [
                const Text(
                  "MYAONG",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Pretendard-800',
                  ),
                ),
                const SizedBox(
                  width: 186,
                ),
                Image.asset(
                  'assets/images/home/alert.png',
                  height: 30,
                  width: 30,
                ),
              ]),
              const SizedBox(height: 35),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: <Widget>[
                    Container(
                        height: 150,
                        width: 250,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color((0xffD9D9D9)),
                        )),
                    const SizedBox(width: 17),
                    Container(
                        height: 150,
                        width: 250,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color((0xffD9D9D9)),
                        )),
                  ])),
              const SizedBox(
                height: 41,
              ),
              Container(
                  height: 90,
                  width: 370,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color((0xffD9D9D9)),
                  )),
              const SizedBox(
                height: 41,
              ),
              Container(
                  height: 320,
                  width: 370,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color((0xffD9D9D9)),
                  )),
            ])),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xff4EAAFF),
        iconSize: 30,
        selectedLabelStyle: const TextStyle(
          fontSize: 15,
          fontFamily: 'Pretendard-800',
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 15,
          fontFamily: 'Pretendard-800',
        ),
        unselectedItemColor: const Color(0xffA7A7A7),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article_rounded),
            label: '게시글',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.link),
            label: '링키',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '전체',
          ),
        ],
      ),
    );
  }
}
