import 'package:amazoneomerce/pages/home/widgets/app_bar.dart';
import 'package:amazoneomerce/pages/home/widgets/books_list.dart';
import 'package:amazoneomerce/pages/home/widgets/fab.dart';
import 'package:amazoneomerce/pages/home/widgets/headers.dart';
import 'package:amazoneomerce/pages/home/widgets/icons_list.dart';
import 'package:amazoneomerce/pages/home/widgets/navigation_bar.dart';
import 'package:amazoneomerce/pages/home/widgets/new_book.dart';
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
            //cabecalho Header AREA
            ...buildHeader(),
            //barra de pesquisa
            buildSearchBar(),
            //Lista de icones
            buildIconsList(),
            //Lista dos livros
            BuildBookList(),
            // Lista dos novos livros
            BuildNewBook(),
          ],
        ),
      ),

      // Rodape Footer AREA
      extendBody: true,
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      floatingActionButton: BuildFab(),
      bottomNavigationBar: buildNavigatorBar(),
    );
  }
}
