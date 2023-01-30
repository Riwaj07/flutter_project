import 'package:flutter/material.dart';
import 'package:demologin/drawer.dart';

import '../components/bottom_button.dart';
import '../components/categories.dart';
import '../components/custome_app_bar.dart';
import '../components/houses.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              MyDrawerWidget(),
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