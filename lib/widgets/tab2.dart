import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 3,
      gridDelegate: 
    SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
    itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.all(3.0),
        child: Container(
          color: Colors.blue,
        ),
      );
    });
  }
}