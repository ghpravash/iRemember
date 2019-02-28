import 'package:flutter/material.dart';
import './Add.dart';
import 'dart:io';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  adding(String title,String description, File image){
    setState(() {
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.home),
            tooltip: 'Home',
            onPressed:()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomePage())),
          )
        ],
      ),
      body:
      ListView(

        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/shoes.jpg"),
            radius: 40.0,
             ),
            title: Text("Shoes"),
          ),
          SizedBox(height: 30.0,),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/shirts.jpg"),
            radius: 40.0,
             ),
            title: Text("shirts"),
          ),
          SizedBox(height: 30.0,),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/bags.jpg"),
            radius: 40.0,
             ),
            title: Text("Bags"),
          ),
          SizedBox(height: 30.0,),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/ipod.jpg"),
            radius: 40.0,
             ),
            title: Text("ipod"),
          ),
          
          SizedBox(height: 30.0,),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/keys.jpg"),
            radius: 40.0,
             ),
            title: Text("Keys"),
          ),
          SizedBox(height: 30.0,),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("images/watch.jpg"),
            radius: 40.0,
             ),
            title: Text("Watch"),
          ),
         
          
          
        ],
        
      ),
    
      

      floatingActionButton: FloatingActionButton(
        tooltip: 'add icon',
        child:Icon(Icons.add),
      onPressed: ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>AddPage(adding)), ),
    ),
    );
  }
}