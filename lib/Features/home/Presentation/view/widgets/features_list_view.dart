import 'package:flutter/material.dart';
import 'package:listen/Features/home/Presentation/view/widgets/custom_list_view.dart';

class FeaturesBooksListView extends StatelessWidget {
  const FeaturesBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
       height: MediaQuery.of(context).size.height*0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context , index){
        return const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 8 ),
          child: CustomItemImage(),
        );
      }),
    ); 
  }
}

