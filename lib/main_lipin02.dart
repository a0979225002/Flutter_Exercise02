import 'package:flutter/cupertino.dart';
///加載圖片 使用自動轉圓型

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
        child: ClipOval(//自動產生圓形圖
          child: Image.asset(
            'images/2.0x/01.jpeg'
          ),
        ),
      ),
    );
  }

  }
