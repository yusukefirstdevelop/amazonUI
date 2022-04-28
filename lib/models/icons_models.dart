import 'package:flutter/widgets.dart';

class IconModel {
  String icon;
  String title;

  IconModel({
    required this.icon,
    required this.title,
  });
  static List<IconModel> icons = [
    IconModel(
      icon: "asset/icons/icon_1.png",
      title: "Discover",
    ),
    IconModel(
      icon: "asset/icons/icon_2.png",
      title: "Arbitrary",
    ),
    IconModel(
      icon: "asset/icons/icon_3.png",
      title: "Author Nearby",
    ),
    IconModel(
      icon: "asset/icons/icon_4.png",
      title: "WorldWide",
    ),
    IconModel(
      icon: "asset/icons/icon_5.png",
      title: "Audio Book",
    ),
    IconModel(
      icon: "asset/icons/icon_6.png",
      title: "Quick Search",
    ),
    IconModel(
      icon: "asset/icons/icon_7.png",
      title: "My Country",
    ),
  ];
}
