import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_app_Bar.dart';
import 'package:listen/Features/home/Presentation/view/widgets/features_list_view.dart' ;
import 'package:listen/core/photo/assets_photo.dart';
import 'package:listen/core/style.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:
       [
        const CustomAPPBar(),
        FeaturesBooksListView(),
        const SizedBox(height: 40,),
        Text('Best Seller',
        style: StyleS.textStyles18,
        ),
        const SizedBox(height: 20,),
        BestSellerListVeiw(),
      ],
      ),
    );
  }
}

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
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width*0.5,
            child: Text(
              'Hary potter and the Globet of fire',
              style: StyleS.textStyles20,
               maxLines: 2,
            ),
            ),
        ],
      ),
        ],
      ),
    );
  }
}
