import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
       appBar: AppBar(
         backgroundColor: Colors.pink[900],
         title: Center(child: Text("LOGIN PAGE"),),),
         body: 
         
         Center(
           
           child: Column(
             children: [
               SizedBox(height: 50,),
               Container(
                 width: 200,
                 child: TextField(
                   decoration: InputDecoration(
                     enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink[900]),
                     borderRadius: BorderRadius.all(Radius.circular(30))
                     ),
                     focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink[900]),
                     borderRadius: BorderRadius.all(Radius.circular(30))
                     ),
                     ),

                 ),
                 
               ),
               SizedBox(height: 30,),
                Container(
                 width: 200,
                 child: TextField(
                   decoration: InputDecoration(
                     enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink[900]),
                     borderRadius: BorderRadius.all(Radius.circular(30))
                     ),
                     focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.pink[900]),
                     borderRadius: BorderRadius.all(Radius.circular(30))
                     ),
                     ),
                     

                   
                 ),
                 
               ),
               SizedBox(height: 30,),
               ElevatedButton(onPressed: (){}, 
               child: Text("LOGIN") ,
               style: ElevatedButton.styleFrom(primary: Colors.pink[900])
             ),
             ], 
           ),
           
      ),
      backgroundColor: Colors.pink[100],
    ),
    );
  }
}