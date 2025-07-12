import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_book_app_bar.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_book_item.dart';


import 'package:listen/core/style.dart';


class BookDetailsVeiwBody extends StatelessWidget {
  const BookDetailsVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        
        children: [
     const  CustomBookAppBar(),
             Padding(
          padding: EdgeInsets.symmetric(horizontal: width*0.2),
          child:const  CustomItemImage(),
        ),
     
       
        ],
      ),
    );
  }
}


