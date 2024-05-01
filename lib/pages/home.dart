import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedf3f6),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Stack(
            children: [Container(
              height: 220,
              padding: EdgeInsets.only(left: 20.0, top: 50.0),
              decoration: BoxDecoration(
                color: Color(0xFF2a2b31), borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset("images/mohamed.jpg",height: 50,width: 50, fit: BoxFit.cover,)),
                  SizedBox(width: 20.0,),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Text("Mohamed Jmal" , style:  TextStyle(color: Colors.white , fontSize: 22.0, fontWeight: FontWeight.bold)),
                  ),
              ],),
            ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.only(top: 120.0, left: 20.0, right: 20),
                child: SizedBox(
                  width: double.infinity, // Set the width to infinity to fill the parent width
                  height: 200, // Assuming you want a fixed height for the container
                  child: Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "images/quiz-image.jpg",
                            fit: BoxFit.fill // This will make the image fill the available space
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ]
          ),
          SizedBox(height: 30.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("Top Quiz Categories" , style:  TextStyle(color: Colors.black , fontSize: 24.0, fontWeight: FontWeight.w900)),
            ),
            Row(
              children: [

              ],
            )
        ],),
      ),
    );
  }
}
