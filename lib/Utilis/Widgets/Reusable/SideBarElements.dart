import 'package:coffee_shop_on/Utilis/fonts_family/fonts_family.dart';
import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class SideBarElement extends StatelessWidget {
  final IconData myIcon;
  final String title;
  final bool isSelected;
  final VoidCallback onPressed;
  const SideBarElement({Key? key, required this.myIcon, required this.title, required this.isSelected, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: ScreenDimensions.myScreenWidth(context) * AppSizes.sideBarElementContaniertWidth,
        height: ScreenDimensions.myScreenHeight(context)* AppSizes.sideBarElementContaniertHeigt,
        decoration: BoxDecoration(color:isSelected ? DarkColors.brown : LightColors.white,borderRadius: BorderRadius.circular(ScreenDimensions.averageDimension(context) *AppSizes.sideBarElementContanierRadius)),

        child: Column(mainAxisAlignment:MainAxisAlignment.spaceEvenly, children: [
          Icon(myIcon,size: ScreenDimensions.averageDimension(context) *AppSizes.sideBarIonsSize),
          Text(title,style: TextStyle(fontFamily: AppFontsFamily.playfair,fontSize: ScreenDimensions.averageDimension(context) * AppSizes.sideBarElementTextSize),)],),
      ),
    );
  }
}
