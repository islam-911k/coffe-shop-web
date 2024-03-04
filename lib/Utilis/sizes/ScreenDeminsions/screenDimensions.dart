import 'package:flutter/material.dart';
class ScreenDimensions{

  static double myScreenWidth (BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return screenWidth;
  }

  static double myScreenHeight (BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return screenHeight;
  }

  static double averageDimension (BuildContext context) {
    double result = (myScreenWidth(context) + myScreenHeight(context)) / 2;

    return result;
  }
}