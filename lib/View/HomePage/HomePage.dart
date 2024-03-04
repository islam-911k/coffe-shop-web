import 'package:coffee_shop_on/Utilis/Widgets/Specific/Middel.dart';
import 'package:coffee_shop_on/Utilis/Widgets/Specific/SideBar.dart';
import 'package:coffee_shop_on/Utilis/colors/colors.dart';
import 'package:coffee_shop_on/Utilis/sizes/ScreenDeminsions/screenDimensions.dart';
import 'package:flutter/material.dart';

import '../../Utilis/Widgets/Specific/bill.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        width: ScreenDimensions.myScreenWidth(context),
        height: ScreenDimensions.myScreenHeight(context),
        color: LightColors.lightGray,
        child:Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
SideBar(),
Middle(),
            Bill()
          ],
        ),
      ),
 // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
