import 'package:flutter/material.dart';
import 'package:demologin/constant/constant.dart';
import 'package:demologin/data/data.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(
        left: padding,
        top: padding / 2,
        bottom: padding,
        right: padding,
      ),
      child: Container(
        height: size.height * 0.05,
        child: ListView.builder(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: categoryList.length,
          itemBuilder: ((context, index) {
            return _buildCategory(context, index);
          }),
        ),
      ),
    );
  }

  Widget _buildCategory(BuildContext context, int index) {
    Size size = MediaQuery.of(context).size;
    int currentIndex = 0;
    return InkWell(
      onTap: () {
        setState(
          () {
            currentIndex = index;
          },
        );
      },
      child: Padding(
        padding: EdgeInsets.only(
          right: padding,
        ),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: padding / 2),
          decoration: BoxDecoration(
            color: currentIndex == index ? darkblue : black.withOpacity(0.1),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Center(
            child: Text(
              categoryList[index],
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: currentIndex == index ? white : black),
            ),
          ),
        ),
      ),
    );
  }
}
