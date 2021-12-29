import 'package:cricnews/bottom_nav_pages/feed.dart';
import 'package:cricnews/bottom_nav_pages/live.dart';
import 'package:cricnews/bottom_nav_pages/series.dart';
import 'package:cricnews/bottom_nav_pages/videos.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavCommon extends StatefulWidget {
  const BottomNavCommon({Key? key}) : super(key: key);

  @override
  State<BottomNavCommon> createState() => _BottomNavCommonState();
}

class _BottomNavCommonState extends State<BottomNavCommon> {
  var _currentIndex = 0;

  final _pages = [
    Feed(),
    Live(),
    Series(),
    Videos(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        elevation: 0,
        selectedItemColor: Colors.blue[400],
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.home,
              size: 15,
            ),
            label: "FEED",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.globe,
              size: 15,
            ),
            label: "LIVE",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.trophy,
              size: 15,
            ),
            label: "SERIES",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.playCircle,
              size: 15,
            ),
            label: "VIDEOS",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}
