
import 'package:bmi_calculator/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GenderContainer extends StatelessWidget {
  const GenderContainer({super.key, required this.text, required this.onTap, required this.maleGender});
  final Function() onTap;
  final bool maleGender;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: (maleGender == true && text == 'MALE') || (maleGender == false && text == 'FEMALE') ? dark2Color : dark3Color),
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Icon(text == 'MALE'? Icons.male : Icons.female,
                color: Colors.white,
                size: 70,),
              Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: lightGray),),
            ],
          ),
        ),
      ),
    );
  }
}