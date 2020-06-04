///將圖片變圓形

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
       child: Image.network(//加載 url圖片
         "https://p2.bahamut.com.tw/B/2KU/57/9a72f441089de578ea62891bc318r5l5.JPG",
//         alignment: Alignment.topCenter,//顯示上方置中
        fit: BoxFit.cover,//全屏顯示,會剪裁,可能也會拉伸,會填滿整個BoxDecoration
        repeat: ImageRepeat.repeatX,
       ),
       width: 500,
       height: 500,
       decoration: BoxDecoration(
         color: Colors.yellow
       ),

      ),
    );
  }

  }
