import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:demologin/bottom/nav_pages/settings.dart';
import 'package:demologin/bottom/nav_pages/home_page.dart';
import 'package:demologin/bottom/nav_pages/my_page.dart';
import 'package:demologin/bottom/nav_pages/notifications.dart';
import 'package:demologin/bottom/nav_pages/search.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    List pages = [
      HomePage(),
      SettingsPage(),
      SearchPage(),
      NotifyPage(),
      MyPage(),
    ];
    int currentIndex = 0;

    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 0,
        unselectedFontSize: 0,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.apps), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart_sharp), label: "BarItem"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
                    BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "Notifications"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "My"),
        ],
      ),
    );
  }
}
