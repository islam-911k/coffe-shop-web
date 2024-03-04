import 'package:coffee_shop_on/Utilis/colors/colors.dart';
import 'package:coffee_shop_on/Utilis/sizes/ScreenDeminsions/screenDimensions.dart';
import 'package:coffee_shop_on/Utilis/sizes/sizes.dart';
import 'package:flutter/material.dart';
class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.sideBarWidth,
      height: ScreenDimensions.myScreenHeight(context),
      color: LightColors.white,
    );
  }
}
