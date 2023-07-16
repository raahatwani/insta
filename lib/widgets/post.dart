import 'package:flutter/material.dart';
class PostWidget extends StatelessWidget {
  const PostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: 1,
      itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blue),
              title: Text('raahat.wani'),
              subtitle: Text('Srinagar'),
              trailing: Icon(Icons.more_vert),
            ),
            Container(
              height: 400,
              color: Colors.amber,
            ),
            ListTile(
              leading: Wrap(
                spacing: 10,
                children: [
                  Icon(Icons.favorite_border_outlined),
                  Icon(Icons.comment),
                  Icon(Icons.share)
                ],
              
              ),
              trailing: Icon(Icons.bookmark_outline),
            ),
            Row(
              
              children:[
                Padding(padding: EdgeInsets.only(left: 18.0),
                 child: Text('14 likes',style: TextStyle(fontWeight: FontWeight.bold),),
            )]
            ),
            Row(

              children:[
                Padding(padding: EdgeInsets.only(left: 18.0),
                 child:RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'raahat.wani ',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                          
                        )),
                    TextSpan(
                        text: 'Oh happy day!',
                        style: TextStyle(
                            color: Colors.black,
                           
                            fontWeight: FontWeight.normal))
                  ])
                  ),
                  )]
            ),
            Row(
              
              children:[
                Padding(padding: EdgeInsets.only(left: 18.0),
                 child: Text('View all 36 comments',style: TextStyle(color: Colors.grey),),
            )]
            ),
            
              ListTile(
              leading: CircleAvatar(radius:18,backgroundColor: Colors.blue),
              title: Text('Add a comment...'),
            ),
             Row(
              
              children:[
                Padding(padding: EdgeInsets.only(left: 18.0),
                 child: Text('3 hours ago',style: TextStyle(color: Colors.grey),),
            )]
            ),
          ],
        );
      },
    );
  }
}