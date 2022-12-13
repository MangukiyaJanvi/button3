import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: GestureDetector(
              onTap: (){},
              child: Container(
                height: 50,
                width: 100,
                alignment: Alignment.center,
                child: Text("Dark",style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}