import 'package:bmi_calculator/widgets/colors.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key, required this.result,});
  final double result;

  double get resultRounde{
    return (result * 10).round() / 10;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: dark1Color,
      appBar: AppBar(
        backgroundColor: dark1Color,
        title: Text('CALCULATOR RESULT',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text('THE RESULT',style: TextStyle(color: Colors.white,fontSize: 30),),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: dark3Color,
                    ),
                    child: Text(resultRounde.toString(),style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 90),),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}