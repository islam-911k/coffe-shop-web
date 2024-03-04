import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class TitleSearchBar extends StatelessWidget {
  const TitleSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.titleSearchBarWidth,
      height: ScreenDimensions.myScreenHeight(context)* AppSizes.titleSearchBarHeight,
      color: DarkColors.darkCharcoal,
    );
  }
}
