import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/Book_details_veiw_body.dart';

class BookDetailsViews extends StatelessWidget {
  const BookDetailsViews({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BookDetailsVeiwBody(),
      );
  }
}