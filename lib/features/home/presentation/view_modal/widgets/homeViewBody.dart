import 'package:bookley_appp/const.dart';
import 'package:bookley_appp/core/utils/assets.dart';
import 'package:bookley_appp/core/utils/styls.dart';
import 'package:bookley_appp/features/home/presentation/view_modal/widgets/Best_seller.dart';
import 'package:bookley_appp/features/home/presentation/view_modal/widgets/BooksListView.dart';
import 'package:bookley_appp/features/home/presentation/view_modal/widgets/BooksListView.dart';
import 'package:bookley_appp/features/home/presentation/view_modal/widgets/customBookImage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'customAppBar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                SizedBox(
                  height: 20,
                ),
                BooksListView(),
                SizedBox(
                  height: 30,
                ),

                Text('Best Seller',
                  style: Style.textStyle18,
                ),
                SizedBox(
                  height: 20,
                ),

              ],
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: BooksListView(),
          ),
        )
      ],
    );

  }
}






