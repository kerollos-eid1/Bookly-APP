// ignore: file_names
import 'package:flutter/material.dart';
import 'package:listen/constants.dart';
import 'package:listen/core/photo/assets_photo.dart';
import 'package:listen/core/style.dart';


class BestSellerListVeiw extends StatelessWidget {
  const BestSellerListVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Row(
        
        children: [
          AspectRatio(
        aspectRatio: 2.3 / 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(AssetsPhoto.testimage),
            ),
          ),
        ),
      ),
      const SizedBox(width: 30,),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width*0.5,
            child: Text(
              'Hary potter and the Globet of fire',
              style: StyleS.textStyles20.copyWith(fontFamily: kGtSectraFineText),
               maxLines: 2,
            ),
            ),
          const  SizedBox(height: 3,),
          const  Text(
            'J.K. Rowling',
           style: StyleS.textStyles14,
           ),
          const SizedBox(height: 3,),
           Row(
            children: [
              Text('19.99 \$',
              style: StyleS.textStyles20.copyWith(
                fontWeight: FontWeight.bold,),
              ),
              
            ],
           )
        ],
      ),
        ],
      ),
    );
  }
}
