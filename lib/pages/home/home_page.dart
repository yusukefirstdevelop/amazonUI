import 'package:amazoneomerce/pages/home/widgets/app_bar.dart';
import 'package:amazoneomerce/pages/home/widgets/headers.dart';
import 'package:amazoneomerce/pages/home/widgets/icons_list.dart';
import 'package:amazoneomerce/pages/home/widgets/search_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...buildHeader(),
            buildSearchBar(),
            buildIconsList(),
          ],
        ),
      ),
    );
  }
}
