import 'package:flutter/material.dart';

class Storywidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return  Column(
      children: [

        Padding(
          padding: const EdgeInsets.all(1.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround
              ,children: List.generate(10, (index){return
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
              children: [
                CircleAvatar(radius: 30,
              
                  ), SizedBox(
                height: 60,
                width: 60,
                child: CircularProgressIndicator(
                  value: 1,
                  color: Colors.pink,
                ),
                 )
              ],
                ),
            );}),
            
            ),
          ),
        ),
        
        
      ],
    );
}}



