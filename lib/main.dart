import 'package:flutter/material.dart';

void main(){
 runApp(Zafina());
}

class Zafina extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){ print("Click accepted.");}, child: Icon(Icons.analytics)),
        appBar:AppBar(
          elevation: 30,
          title: Text("Zafina's app"),
          backgroundColor: Colors.cyan,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.light),
          ),
          centerTitle: true,
          actions:[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: (){
                  print("Click accepted.");
                },
                icon: Icon(Icons.book),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.photo),
            ),
          ],
        ), 
      body: 
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
       Container(
          width: 100,
          height: 50,
          color: Colors.blue,
          child:Image.asset('pepe.jpg'),
          ),
          ]),
        ),);
  }
}