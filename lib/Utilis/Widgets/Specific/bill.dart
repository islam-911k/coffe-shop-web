import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../sizes/ScreenDeminsions/screenDimensions.dart';
import '../../sizes/sizes.dart';
class Bill extends StatelessWidget {
  const Bill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenDimensions.myScreenWidth(context) * AppSizes.billWidth,
      height: ScreenDimensions.myScreenHeight(context),
      color: LightColors.white,
    );
  }
}
