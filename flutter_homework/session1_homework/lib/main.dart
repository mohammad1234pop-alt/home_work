import 'package:flutter/material.dart';

void main(){
  runApp(Calendar());
}

class Calendar extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(14),
              child: Container(
                color: Color(0xFFE4F2FD),
                height: 120,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Row(
                children: [
                  Container(
                    color: Color(0xFFE0E0E0),
                    height: 23,
                    width: 20,
                  ),
                  Container(width: 10,),
                  Container(
                    color: Color(0xFFE0E0E0),
                    height: 20,
                    width: 302,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14),
              child: Container(
                color: Color(0xFFE0E0E0),
                height: 2,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14),
                  child: Column(
                    children: [
                      Container(color: Color(0xFFA5D6A7),height: 50,width: 160,),
                      Container(width: 160,height: 8,color: Color(0xFFE7F8E9),),
                      Container(color: Color(0xFFA5D6A7),height: 50,width: 160,),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(height: 109,width: 74,color: Color(0xFFFFCC80)),
                    Container(width: 10,height: 109,color: Color(0xFFFEF3E1)),
                    Container(height: 109,width: 74,color: Color(0xFFFFCC80)),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(14),
                child: Container(
                  color: Color(0xFFF2E4F5),
                  child: Row(
                    children: [
                      Container(height: 80,width: 80,color: Color(0xFFE1BEE8)),
                      Container(height: 10,width: 10,),
                      Column(
                        children: [
                          Container(height: 35,width: 70,color: Color(0xFFCF93D9),),
                          Container(height: 10,width: 10,),
                          Container(height: 35,width: 70,color: Color(0xFFCF93D9)),
                          ],
                          ),
                      Container(height: 10,width: 10,),
                      Container(height: 80,width: 80,color: Color(0xFFE1BEE8)),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Container(
                child: 
                  Row(
                    children: [
                      Container(height: 60,width: 158,color: Color(0xFFB2DFDC)),
                      Container(width: 15,),
                      Container(height: 60,width: 158,color: Color(0xFF80CBC4)),
                    ],
                  ),),
            ),
            Padding(
              padding: const EdgeInsets.all(14),
              child: Container(
                color: Color(0xFFE0E0E0),height: 40,
              ),
            ),
          ],
        )
      )
    );
  }
}

