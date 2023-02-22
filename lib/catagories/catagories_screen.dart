import 'package:doctor_app/catagories/catagorical_item.dart';
import 'package:doctor_app/catagories/durmmy_data.dart';
import 'package:flutter/material.dart';

class CatagoriesScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return GridView(
      children: DUMMY_CATAGORIES.map((catagoryItem) => CatagoryItem(
        catagoryItem.title,
        catagoryItem.img
      )).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3/2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20
      ),
    );
  }
}