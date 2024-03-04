import 'package:coffee_shop_on/Utilis/Widgets/Specific/CategoryMenuSearchResult.dart';
import 'package:coffee_shop_on/Utilis/Widgets/Specific/TitleSearchBar.dart';
import 'package:coffee_shop_on/Utilis/Widgets/Specific/categoryContainer.dart';
import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class Middle extends StatelessWidget {
  const Middle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.middleWidth,
      height: ScreenDimensions.myScreenHeight(context),
      color: LightColors.white,
      child: Column(children: [
        SizedBox(height: 30,),
        TitleSearchBar(),
        SizedBox(height: 30,),
      CategoryContainer(),
        SizedBox(height: 30,),
        CategoryMenuSearchResult(),
      ],),
    );
  }
}
