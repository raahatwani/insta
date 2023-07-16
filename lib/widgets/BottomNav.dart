import 'package:flutter/material.dart';

class Bottombarwidget extends StatefulWidget {
  @override
  State<Bottombarwidget> createState() => _BottombarwidgetState();
}

class _BottombarwidgetState extends State<Bottombarwidget> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: BottomNavigationBar(
         
      type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(
          label: 'home',
          icon: Icon(
            Icons.home_outlined,
            color: Colors.black,
          ),
        ),
        BottomNavigationBarItem(
          label: 'search',
          icon: Icon(
            Icons.search,
            color: Colors.black,
          ),
        ),
        BottomNavigationBarItem(
          label: 'add',
          icon: Icon(
            Icons.add_rounded,
            color: Colors.black,
          ),
        ),
        BottomNavigationBarItem(
          label: 'reels',
          icon: Icon(
            Icons.movie_creation_outlined,
            color: Colors.black,
          ),
        ),
        BottomNavigationBarItem(
          label: 'profile',
          icon: Icon(
            Icons.person_2_outlined,
            color: Colors.black,
          ),
        )
      ],
      
    ),
    
    );
  }
}
