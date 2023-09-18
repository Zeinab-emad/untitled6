import 'package:flutter/material.dart';

//1
// void main() {
//   runApp(Myapp());
// }
// class Myapp extends StatelessWidget {
//   const Myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//
//       home: Center(child: Text("Num1"),),
//     );
//   }
// }
//-------------------------------------------------------------
//2
//
// void main() {
//   runApp(MyFirstApp());
// }
//
// class MyFirstApp extends StatelessWidget {
//   const MyFirstApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Myapp(),
//     );
//   }
// }
//
// class Myapp extends StatefulWidget {
//   const Myapp({super.key});
//
//
//   @override
//   State<Myapp> createState() => _MyappState();
// }
//
// class _MyappState extends State<Myapp> {
//  //3
//   String name ="AZIZ";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello"),
//       ),
//       body: Center(
//         child: Text("This Is $name"),   //3 add $
//       ),
//       //3
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//         //body mmethod
//         setState(() {
//          name ="ABDO";
//         });
//       },
//       child: Icon(Icons.add),),
//
//     ); //هنادى ع سكاف
//   }
// }
  //---------------------------------------------------------------------------
//4 بمتغير ارقامint    4
//   //4
// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//     home: Myapp(),
//     debugShowCheckedModeBanner: false,
//   );
// }
// }
//
// class Myapp extends StatefulWidget {
//   const Myapp({super.key});
//
//
//   @override
//   State<Myapp> createState() => _MyappState();
// }
//
// class _MyappState extends State<Myapp> {
//   //3
//   String name ="AZIZ";
// //4

//   int x=1;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello"),
//       ),
//       body: Center(
//         child: Text("This Is $name$x"),   //3 add $
//       ),
//       //3
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           //body mmethod
//           setState(() {
//             name ="ABDO";
//             //4
//             x= x+1;
//           });
//         },
//         child: Icon(Icons.add),),
//
//     ); //هنادى ع سكاف
//   }
// }
//------------------------------------------------------------
// //5A
// void  main(){
//   runApp(Myxc());
// }
// class Myxc extends StatelessWidget {
//   const Myxc({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home: Myzd(),
//       debugShowCheckedModeBanner: false,);
//   }
// }
// class Myzd extends StatefulWidget {
//   const Myzd({super.key});
//   @override
//   State<Myzd> createState() => _MyzdState();
// }
// class _MyzdState extends State<Myzd> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("XXXXXXXXXXXX"),),
//       body: Center(child: Text("HollAAA")),
//     );
//   }
// }
// //------------------------
// void  main(){
//   runApp(Myxc());}
// class Myxc extends StatelessWidget {
//   const Myxc({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: //MyFirst(),
//     //5B
//     Scaffold(
//     appBar:AppBar(title: Text("Name App"),) ,
//     body: Mybody(data: "Ali",),));} }
// class MyFirst extends StatefulWidget {
//   const MyFirst({super.key});
//   @override
//   State<MyFirst> createState() => _MyFirstState();}
// class _MyFirstState extends State<MyFirst> {
//   @override
//   Widget build(BuildContext context) {  //متغير للuild
//     return Scaffold(
//       appBar:AppBar(title: Text("Name App"),) ,
//       body: Mybody(data: "ali",),
//     floatingActionButton:Mybuttom() ,);}}

// class Mybody extends StatelessWidget {
//   const Mybody({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Center(child: Text("Yesssssss"),);
//   }
// }
//-----------------------
// //5B
// class Mybody extends StatefulWidget {
//   const Mybody({super.key});
//
//   @override
//   State<Mybody> createState() => _MybodyState();
// }
//
// class _MybodyState extends State<Mybody> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(child: Text("Yesssssss"),);
//   }
// }
// class Mybuttom extends StatefulWidget {
//   const Mybuttom({super.key});
//
//   @override
//   State<Mybuttom> createState() => _MybuttomState();
// }
//
// class _MybuttomState extends State<Mybuttom> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
//------------------------5c
// class Mybody extends StatefulWidget {
//   String data;//متغير لودجت wedgetنفسها
//    Mybody({required this.data, super.key});
//
//   @override
//   State<Mybody> createState() => _MybodyState();
// }
//
// class _MybodyState extends State<Mybody> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(child: Text("My data ${widget.data}"));
//   }
// }
// class Mybuttom extends StatefulWidget {
//   const Mybuttom({super.key});
//
//   @override
//   State<Mybuttom> createState() => _MybuttomState();
// }
//
// class _MybuttomState extends State<Mybuttom> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
//-------------------------------6
void main() {runApp(const Myxc());}
 class Mydata{
 var name;
 var age;
 Mydata(this.name, this.age); }
 class Myxc extends StatelessWidget {
   const Myxc({super.key});
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(title: Text("Name app"),),
       body: Mybody(mydata:Mydata("Aziz", "age"),),
       floatingActionButton: Mybottom(),),);}}
 class Mybody extends StatefulWidget {
 Mydata mydata;  
  Mybody({required this.mydata, super.key});
   @override
   State<Mybody> createState() => _MybodyState();}
 class _MybodyState extends State<Mybody> {
   @override
   Widget build(BuildContext context) {
     return Center(child: Text("My data is ${widget.mydata.name}"),);}}
 class Mybottom extends StatefulWidget {
   const Mybottom({super.key});
   @override
   State<Mybottom> createState() => _MybottomState();}
 class _MybottomState extends State<Mybottom> {
   @override
   Widget build(BuildContext context) {
     return FloatingActionButton(onPressed: (){},
     child: Icon(Icons.add),
     );
   }
 }
 