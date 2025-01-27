import 'package:flutter/material.dart';

void main()
{
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: Text('Business Card App',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.w800),),
        ),
      body: Column(
        spacing: 1.5,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/profile.jpeg'),
            ),
          ),
          Text('Ahmed Emad',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
          Text('Technical Team Flutter',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.black,
              ),
              child: Row(
                spacing: 20,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color: Colors.white,),
                  ),
                  Text('(20) 1066120492',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.black,
              ),
              child: Row(
                spacing: 20,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.email,color: Colors.white,),
                  ),
                  Text('ahmed.alaayq@gmail.com',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          )
        ],
      ),
      
      
      
      
      
      ),
    );
  }
}
