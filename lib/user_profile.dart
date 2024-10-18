import 'package:flutter/material.dart';

void main()
{
  runApp(UserProfile());
}
  class UserProfile extends StatefulWidget {
    const UserProfile({super.key});
  
    @override
    State<UserProfile> createState() => _UserProfileState();
  }
  
  class _UserProfileState extends State<UserProfile> {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
          home:Scaffold(
            appBar:AppBar(
              leading: Icon(Icons.skip_previous),
              title: Text("User profile",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              titleSpacing: 5,

              backgroundColor: Colors.yellow,

            ),

            body: ListView(
              padding: EdgeInsets.all(16.0),
              children: [
                Text('Sumaya Akter',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                Text('01782336608 | sumayaislam.spw.55@gmail.com',textAlign:TextAlign.center,style: TextStyle(fontSize: 12),),
                Text('User ID:120023',textAlign: TextAlign.center,style: TextStyle(fontSize: 12)),

              ],

            ),



          ),
          );

    }

  }
