import 'package:flutter/cupertino.dart';
///加載圖片

import 'package:flutter/material.dart';

  void main(){


    runApp(MyApp());


  }
  class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(title:Text("圖片加載"),
        ),
        body: HomeContent(),
      ),
    );
  }
  }
  class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
       width: 300,
       height: 300,
       decoration: BoxDecoration(

         color: Colors.yellow,
         border: Border.all(
           width: 10,
           color: Colors.deepOrange,
         ),
         borderRadius: BorderRadius.circular(150),
         image: DecorationImage(
           image: NetworkImage(
             "https://p2.bahamut.com.tw/B/2KU/62/c3343be13cbbb017fbfe9c734718prq5.JPG",
           ),
           fit: BoxFit.cover
         )
       ),

      ),
    );
  }

  }
