import 'package:flutter/material.dart';

class CustomBookAppBar extends StatelessWidget {
  const CustomBookAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: (){},
         icon: Icon(
          Icons.close,
         ),
         ),
         IconButton(onPressed: (){},
         icon: Icon(
          Icons.shopping_cart_outlined,
         ),
         ),
      ],
    ) ;
  }
}