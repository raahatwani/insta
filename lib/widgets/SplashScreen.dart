import 'dart:async';

import 'package:flutter/material.dart';
import 'package:insta/LogIn.dart';



class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.push(context, MaterialPageRoute(builder: (_) {
        return LogIn();
      }));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.camera_alt_outlined,
            size: 200.0,
          ),
          SizedBox(height: 100,),
          Text(
            'from'
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.loop),
                      Text('Meta')
                  ]),
        ],
      ),
    ));
  }
}
