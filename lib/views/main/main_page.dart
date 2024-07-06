import 'package:flutter/material.dart';
import 'package:myaong/utils/font.dart';
import 'package:myaong/views/home/home_page.dart';
import 'package:myaong/views/linking/linking_page.dart';
import 'package:myaong/views/notice_board/notice_board_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  void itemTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final List<Widget> _page = [
    const HomePage(),
    const NoticeBoardPage(),
    const LinkingPage(),
    const HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _page[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: itemTap,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xff4EAAFF),
        iconSize: 30,
        selectedLabelStyle: const TextStyle(
          fontSize: 15,
          fontFamily: pretendard_800,
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 15,
          fontFamily: pretendard_800,
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
