import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 184, 176, 185),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
              decoration: BoxDecoration(
                color: Color(0xFF8160B9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 5,
                  children: [
                    Row(
                      spacing: 8,
                      children: [
                      Text('Hello!',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                      Icon(Icons.handshake,color: Colors.amber,),
                    ],),
                    Text('Try your best to build this ui',style: TextStyle(color: const Color.fromARGB(255, 230, 217, 217)),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF673BB7),
                        minimumSize: Size(280, 50),),
                      onPressed: (){}, 
                      child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 20),),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Quick Stats',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 8,
              children: [
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(15),
                child: Column(children: [
                  Icon(Icons.supervised_user_circle_sharp,color: Color(0xFF673BB7),),
                  Text('1,234',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text('Users',style: TextStyle(fontSize: 10,color: Colors.grey),),
                ],),
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(15),
                child: Column(children: [
                  Icon(Icons.star,color: Color.fromARGB(255, 224, 158, 16),),
                  Text('4.8',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text('Rating',style: TextStyle(fontSize: 10,color: Colors.grey),),
                ],),
              ),
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(15),
                child: Column(children: [
                  Icon(Icons.arrow_upward_sharp,color: Color(0xFF673BB7),),
                  Text('98%',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text('Success',style: TextStyle(fontSize: 10,color: Colors.grey),),
                ],),
              ),
            ],),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text('Features',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Fast Performance',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        Spacer(flex: 1,),
                        Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      ],
                    ),
                    Text('Lighting fast app preformance',style: TextStyle(color: Colors.grey),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Secure',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Spacer(flex: 1,),
                          Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                        ],
                      ),
                      Text('Your data is safe with us',style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Beautiful UI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        Spacer(flex: 1,),
                        Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      ],
                    ),
                    Text('Modern and clean design',style: TextStyle(color: Colors.grey),),
                  ],
                ),
              ),
            ),
            Row(
              spacing: 10,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 39, 132, 207),
                        minimumSize: Size(150, 40),),
                      onPressed: (){}, 
                      child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 10),),),
              ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.orange,
                        minimumSize: Size(150, 40),),
                      onPressed: (){}, 
                      child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 10),),),
            ],
            ),
          ],
        ),
      ),
    );
  }
}
