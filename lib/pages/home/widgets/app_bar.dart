import 'package:amazoneomerce/constants.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar() => AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: false,
      title: Image.asset(
        "asset/images/amazon.png",
        height: 25,
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.all(Constants.kPadding),
          child: CircleAvatar(
            backgroundImage: AssetImage(
              "asset/images/profile.jpeg",
            ),
          ),
        ),
      ],
    );
