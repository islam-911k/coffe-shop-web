import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class CategoryContainer extends StatelessWidget {
  const CategoryContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.categoryContainerWidth,
      height: ScreenDimensions.myScreenHeight(context)* AppSizes.categoryContainerHeight,
      color: DarkColors.darkCharcoal,
    );
  }
}
