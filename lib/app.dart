import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Profile"),
        ),
        body: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("images/chris0.jpg"),
            ),
            ListTile(
              title: Center(child:Text("Chris Evans", style: TextStyle(fontSize: 25),)),
              subtitle: Center(child:Text("Captain Steve Rogers", style: TextStyle(fontSize: 20),)),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
              onPressed: (){

              },
              child: Text("View More"),
            ),

             RaisedButton(
              onPressed: (){

              },
              child: Text("Logout"),
            ),
              ],
            ),

            

            ListTile(
              title: Center(child:Text("About", style: TextStyle(fontSize: 18),)),
              subtitle: Text("THIS IS A DEMO TEXT. THIS IS A DEMO TEXT. THIS IS A DEMO TEXT. THIS IS A DEMO TEXT. THIS IS A DEMO TEXT.", style: TextStyle(fontSize: 16),),
            ),
          ],
        )
      )
    );
  }
}
