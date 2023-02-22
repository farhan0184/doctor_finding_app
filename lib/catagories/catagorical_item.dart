import 'package:flutter/material.dart';




class CatagoryItem extends StatelessWidget {
   final String title;
   final String img;
   
  CatagoryItem(this.title, this.img);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Image.asset(
        img,
        fit: BoxFit.cover,
      ),
      decoration: BoxDecoration(
        // 
        borderRadius: BorderRadius.circular(15)
      ),
    );
  }
}