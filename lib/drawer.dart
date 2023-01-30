import 'package:flutter/material.dart';
import "package:demologin/bottom/nav_pages/settings.dart";
import 'package:demologin/bottom/nav_pages/main_page.dart';
import 'package:demologin/bottom/nav_pages/my_page.dart';
import 'package:demologin/bottom/nav_pages/search.dart';
import 'package:demologin/screen/components/bottom_button.dart';
import 'package:demologin/screen/components/categories.dart';
import 'package:demologin/screen/components/houses.dart';

import 'bottom/nav_pages/notifications.dart';

class MyDrawerWidget extends StatelessWidget {
  MyDrawerWidget({super.key});
  GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldkey,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (() => {_scaffoldkey.currentState?.openDrawer()}),
          color: Colors.black,
        ),
        title: Text(
          "Real Estate",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white70,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                radius: 150,
                child: ClipOval(
                  child: Image.asset(
                    "assets/images/avatar.jpeg",
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              accountName: Text(
                "Riwaj Shrestha",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              accountEmail: Text("riwaj@gmail.com"),
            ),
            // DrawerHeader(
            //   child: Text(
            //     "Welcome Back",
            //     style: TextStyle(
            //       color: Colors.amber,
            //     ),
            //   ),
            //   decoration: BoxDecoration(
            //     color: Colors.grey,
            //   ),
            // ),
            ListTile(
              title: Text("Profile"),
              onTap: () => {
                Navigator.pop(context),
              },
            ),
            ListTile(
              title: Text("Settings"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SettingsPage()),
                )
              },
            ),
            ListTile(
              title: Text("Notifications"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NotifyPage()),
                ),
              },
            ),
            ListTile(
              title: Text("Search"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SearchPage()),
                ),
              },
            ),
          ],
        ),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              // MyDrawerWidget(),
              // CustomAppBar(),
              Categories(),
              Houses(),
            ],
          ),
          // BottomButtons(),
        ],
      ),
    );
  }
}
