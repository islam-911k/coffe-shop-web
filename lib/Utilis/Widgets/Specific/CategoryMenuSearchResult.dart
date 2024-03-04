import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class CategoryMenuSearchResult extends StatelessWidget {
  const CategoryMenuSearchResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.categoryMenuSearchResultWidth,
      height: ScreenDimensions.myScreenHeight(context)* AppSizes.categoryMenuSearchResultHeight,
      color: DarkColors.darkCharcoal,
    );
  }
}
