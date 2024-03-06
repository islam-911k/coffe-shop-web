import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../Model/SideBarElenentsModel.dart';

class SideBarElementController{
  int selectContainerIndex = -1;
  List<SideBarElementsModel> elements = [
    SideBarElementsModel(icon: FontAwesomeIcons.house, title: 'Home'),
    SideBarElementsModel(icon: FontAwesomeIcons.bellConcierge, title: 'Menu'),
    SideBarElementsModel(icon: FontAwesomeIcons.clock, title: 'History'),
    SideBarElementsModel(icon: FontAwesomeIcons.wallet, title: 'wallet'),
    SideBarElementsModel(icon: FontAwesomeIcons.arrowRightFromBracket, title: 'Logout'),
  ];
}