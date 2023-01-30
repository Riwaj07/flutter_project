import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:demologin/drawer.dart';
import 'package:demologin/screen/details/components/carousel.dart';
import 'package:demologin/screen/details/components/house_details.dart';
import 'package:demologin/screen/home/homePage.dart';

import '../../bottom/nav_pages/search.dart';
import '../../model/house.dart';
import '../components/bottom_button.dart';
import '../components/custome_app_bar.dart';

class DetailsScreen extends StatefulWidget {
  final House house;

  const DetailsScreen({Key? key, required this.house}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              SafeArea(
                child: Stack(
                  children: [
                    CarouselImages(widget.house.moreImagesURL),
                    // CustomAppBar(),
                    ListTile(
                      title: Text(
                        "Back",
                        style: TextStyle(fontSize: 25),
                      ),
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyDrawerWidget()),
                        ),
                      },
                    ),
                  ],
                ),
              ),
              HouseDetails(widget.house),
            ],
          ),
          // BottomButtons(),
        ],
      ),
    );
  }
}
