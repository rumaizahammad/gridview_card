import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("gridviwe Card"),
      backgroundColor: Colors.cyan,),
      body: GridView.count(crossAxisCount: 3,
      children: [
      Card(
        // height: 30,
        // width: 10,
        color: Colors.black12,
        child: Center(child: Text("Rumaiz")),

      ),
      Card(
        // height: 30,
        // width: 10,
        color: const Color.fromARGB(31, 225, 172, 172),
        child: Center(child: Text("Adil")),

      ),
      Card(
        
        color: Color.fromARGB(31, 246, 52, 52),
        child: Center(child: Text("Rufaid")),

      ),Card(
        
        color: Color.fromARGB(31, 246, 52, 52),
        child: Center(child: Text("Nias"))

      )
      ],),
    );
  }
}