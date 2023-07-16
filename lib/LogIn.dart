import 'package:flutter/material.dart';
import 'package:insta/HomePage.dart';
import 'package:insta/widgets/ipfield.dart';


class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Center(
                    child: Text('English(UK)'),
              ),
              SizedBox(
                height: 50,
              ),
                Icon(
                  Icons.camera_alt_outlined,
                  size: 60,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 50,
                ),
                SizedBox(
                  height: 30,
                ),
                ipfield(hintText: 'Username,email address or moile number'),
                SizedBox(
                  height: 10,
                ),
                
                SizedBox(
                  height: 10,
                ),
                ipfield(hintText: 'Password'),
                SizedBox(
                  height: 30,
                ),
                Container(
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  height: 60,
                  width: 1000,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_){return
                        HomePage();
                        }));
                      },
                      child: Text(
                        'Log In',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text('Find Your Account')
                ),
                SizedBox(
                  height: 180,
                ),
                Container(
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  height: 60,
                  width: 1000,
                  child: OutlinedButton(style: OutlinedButton.styleFrom(side: BorderSide(width: 1.0,color: Colors.blue)),
                       onPressed: () {},
                      child: Text(
                        'Create new account',
                        style: TextStyle(color: Colors.blue, fontSize: 20,),
                      )),
                ),
                Center(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.loop),
                      Text('Meta')
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
