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
      body: Container(
        child: Column(children: [
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
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20)),
                margin: EdgeInsets.only(top: 120.0, left: 20.0),
                child: Row(
                  children: [
                    Image.asset("images/quiz.jpg"),
                  ],
                ),
              )
            ]
          )
        ],),
      ),
    );
  }
}
