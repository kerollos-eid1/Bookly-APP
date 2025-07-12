import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_book_app_bar.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_book_item.dart';
import 'package:listen/Features/home/Presentation/view/widgets/features_list_view.dart';
import 'package:listen/core/utils/photo/assets_photo.dart';

class BookDetailsVeiwBody extends StatelessWidget {
  const BookDetailsVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
      CustomBookAppBar(),
      CustomCookDetailsVeiw(),
        ],
      ),
    );
  }
}


class CustomCookDetailsVeiw extends StatelessWidget {
  const CustomCookDetailsVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    var width =MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsetsGeometry.only(top: 25),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width*0.2),
          child: CustomBookImage(),
        ),

      ],
    );
  }
}