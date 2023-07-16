import 'package:flutter/material.dart';
import 'package:insta/widgets/BottomNav.dart';
import 'package:insta/widgets/SearchGrid.dart';
class Search extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0
        ,title: ClipRRect(borderRadius: BorderRadius.circular(8),
        child: Container(
          padding: EdgeInsets.all(10),
        color: Colors.grey[400],
        child: Row(
        children: [
          Icon(Icons.search,color: Colors.grey[800],),
          Container(
                 child: Text('search',style: TextStyle(color: Colors.grey[800]),),
          )
        ],
        ),
       
        
       
      ),),
    ),
    bottomNavigationBar: Bottombarwidget(),
    body: SearchGrid(),)
    ;
  }
}