import 'package:coffee_shop_on/Controller/SideBarElementsController.dart';
import 'package:coffee_shop_on/Model/SideBarElenentsModel.dart';
import 'package:coffee_shop_on/Utilis/Widgets/Reusable/SideBarElements.dart';
import 'package:coffee_shop_on/Utilis/colors/colors.dart';
import 'package:coffee_shop_on/Utilis/sizes/ScreenDeminsions/screenDimensions.dart';
import 'package:coffee_shop_on/Utilis/sizes/sizes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SideBar extends StatefulWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => SideBarState();
}

class SideBarState extends State<SideBar> {

  SideBarElementController sideBarElementController = SideBarElementController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.sideBarWidth,
      height: ScreenDimensions.myScreenHeight(context),
      color: LightColors.white,
      child: Column(
          children: List.generate(sideBarElementController.elements.length, (index) {
        return SideBarElement(
            myIcon: sideBarElementController.elements[index].icon,
            title:  sideBarElementController.elements[index].title,
            isSelected: index ==  sideBarElementController.selectContainerIndex,
            onPressed: () {
              setState(() {
                sideBarElementController.selectContainerIndex = index;
              });
            });
      })),
    );
  }
}
