import 'package:bmi_calculator/screens/result.dart';
import 'package:bmi_calculator/widgets/colors.dart';
import 'package:bmi_calculator/widgets/typeGender_containar.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool maleGender = true;
  double height = 0;
  int age = 0;
  int weight = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: dark1Color,
      appBar: AppBar(
        backgroundColor: dark1Color,
        title: Text('BMI CALCULATOR',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              children: [
                GenderContainer(text: 'MALE',maleGender: maleGender,onTap: () {
                  maleGender = true;
                  setState(() {});
                },),
                GenderContainer(text: 'FEMALE',maleGender: maleGender,onTap: () {
                  maleGender = false;
                  setState(() {});
                },),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: dark3Color
              ),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text('HEIGHT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: lightGray),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(height.round().toString(),style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),),
                      Text('CM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: lightGray),),
                    ],
                  ),
                  Slider(
                    inactiveColor: Colors.blueGrey,
                    thumbColor: pinkColor,
                    activeColor: Colors.white,
                    min: 0,
                    max: 210,
                    value: height, 
                    onChanged: (v){
                      height = v;
                      setState(() {});},),
                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: dark3Color,
                    ),
                    child: Column(
                      children: [
                        Text('WEIGHT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: lightGray),),
                        Text(weight.toString(),style: TextStyle(color: Colors.white,fontSize: 35),),
                        Row(
                          children: [
                            ElevatedButton(onPressed: (){
                              weight++;
                              setState(() {});
                            }, child: Icon(Icons.add,color: Colors.white,),style: ElevatedButton.styleFrom(
                                  fixedSize: Size(50, 50),backgroundColor: lightGray,
                             ),
                            ),
                            ElevatedButton(onPressed: (){
                              weight--;
                              setState(() {});
                            }, child: Icon(Icons.remove,color: Colors.white,),style: ElevatedButton.styleFrom(
                                  fixedSize: Size(50, 50),backgroundColor: lightGray,
                            ),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: dark3Color,
                    ),
                    child: Column(
                      children: [
                        Text('AGE',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: lightGray),),
                        Text(age.toString(),style: TextStyle(color: Colors.white,fontSize: 35),),
                        Row(
                          children: [
                            ElevatedButton(onPressed: (){
                              age++;
                              setState(() {});
                            }, 
                            child: Icon(Icons.add,color: Colors.white,),style: ElevatedButton.styleFrom(
                              fixedSize: Size(50, 50),backgroundColor: lightGray,
                             ),
                            ),
                            ElevatedButton(onPressed: (){
                              age--;
                              setState(() {});
                            }, child: Icon(Icons.remove,
                                  color: Colors.white,),style: ElevatedButton.styleFrom(
                              fixedSize: Size(50, 50),backgroundColor: lightGray,
                            ),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ResultPage(result: (height*height) / weight,)));
            }, 
            style: ElevatedButton.styleFrom(
              backgroundColor: pinkColor,
              //foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1),),
              padding: EdgeInsets.all(15),
            ),
            child: Text('CALCULATE',style: TextStyle(color: Colors.white),),),
        ],
      ),
    );
  }
}

