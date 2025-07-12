import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_book_app_bar.dart';

class BookDetailsVeiwBody extends StatelessWidget {
  const BookDetailsVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
      CustomBookAppBar(),
        ],
      ),
    );
  }
}


