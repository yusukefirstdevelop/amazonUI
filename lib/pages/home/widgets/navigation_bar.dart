import 'package:amazoneomerce/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget buildNavigatorBar() => BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 8.0,
      child: Padding(
        padding: const EdgeInsets.only(bottom: Constants.kPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.message_outlined,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_shopping_cart,
                ),
              ),
            ),
          ],
        ),
      ),
    );
