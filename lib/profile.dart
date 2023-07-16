import 'package:flutter/material.dart';
import 'package:insta/widgets/BottomNav.dart';
import 'package:insta/widgets/story.dart';
import 'package:insta/widgets/tab1.dart';
import 'package:insta/widgets/tab2.dart';

class Profile extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent,
        elevation: 0,
          leading: Icon(Icons.lock_outline,color: Colors.black,),
          title: Text('Instagram',style: TextStyle(color: Colors.black),),
          actions: [
            Icon(
              Icons.add_box_outlined,color: Colors.black,
            ),
            Icon(Icons.more_vert,color: Colors.black,)
          ],),
          bottomNavigationBar: Bottombarwidget(),
        body: SafeArea(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: 
            [
              
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                  radius: 50,
                ),
                Column(
                  children: [
                    Text('13',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('Posts')
                  ],
                ),
                Column(
                  children: [
                    Text('33',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('Followers')
                  ],
                ),
                Column(
                  children: [
                    Text('50',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('Following')
                  ],
                )
                ]),
              ),
              Padding(padding: EdgeInsets.all(20.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children:[
                  Text('Raahat Wani',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('peace'),
                ],),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey
                      ),
                      child: Text('Edit Profile'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 25,vertical: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey
                      ),
                      child: Text('Share Profile'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey
                      ),
                      child: Icon(Icons.person_add)
                    ),
                  )
                ],
              ),
               Padding(padding: EdgeInsets.all(20.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children:[
                  
                  Text('Story Highlights',style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Keep your favourite stories on your profile'),
                ],),
              ),
             Storywidget(),
             TabBar(tabs: [
              Tab(
                icon: Icon(Icons.grid_3x3,color: Colors.black,),
              ),
              Tab(
                icon: Icon(Icons.bookmark,color: Colors.black,),
              )
             ]),
             Expanded(
               child: TabBarView(children: 
               [
                Tab1(),
                Tab2()
               ]),
             )
          ]
          ),
        ),
      ),
    );
  }
}