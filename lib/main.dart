import 'package:flutter/material.dart';
import './ui/pages/home.dart';

void main() =>runApp(App3());
class App3 extends StatelessWidget{
  @override
   
   Widget build(BuildContext context ) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
   );

}
}
