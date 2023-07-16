import 'package:flutter/material.dart';

class SearchGrid extends StatelessWidget {
  const SearchGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 30,
      gridDelegate: 
    SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
    itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.all(3.0),
        child: Container(
          color: Colors.grey,
        ),
      );
    });
  }
}