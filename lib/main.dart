import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF5252),
          title: Text("Dark Shadow Button",
          style: TextStyle(
            color: Colors.black
          ),),
          centerTitle: true,
        ),
        body: Container(
          child:Center(
            child: Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff852B2B),
                  blurRadius: 25,
                  spreadRadius: 10
                )
              ]
              ),
              child: Center(
                child: Text("Tap",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),),
              ),
            ),
          ) ,
          color: Colors.black,
        ),
      ),
    )
  );
}