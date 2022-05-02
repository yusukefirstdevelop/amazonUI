import 'package:amazoneomerce/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildDescription() => [
      Expanded(
        child: Padding(
          padding: const EdgeInsets.all(Constants.kPadding),
          child: SingleChildScrollView(
            child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(
          Constants.kPadding,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Share"),
            TextButton(
              onPressed: () {},
              child: Text("One Click Purchase"),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  vertical: 3,
                  horizontal: Constants.kPadding,
                ),
                minimumSize: Size(5, 5),
                backgroundColor: Colors.deepOrange,
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ],
        ),
      ),
    ];
