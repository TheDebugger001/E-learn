import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            TopNavbar(),
            Expanded(
              child: Center(
                child: Text("Other content here"),
              ))
          ],
        ),
      ),
    );
  }
}

class  TopNavbar extends StatelessWidget{
  const TopNavbar({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.blue,
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 4,
            offset: Offset(0, 4)
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "My Todo",
            style: TextStyle(color: Colors.white, fontSize: 20)
            ),
          Row(
            children: [
              Icon(Icons.search, color: Colors.white, size: 20,),
              SizedBox(width: 20),
              Icon(Icons.notifications, color: Colors.white),
              SizedBox(width: 20,),
              Icon(Icons.person, color: Colors.white,)
            ],
          )
        ],
      ),
    );
  }
}


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
        
//       ),
//       body: Center(
//         child: Text(
//           "$count",
//           style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//         ),
//       ),

//       floatingActionButton: FloatingActionButton(
//         onPressed: increment,
//         child: const Icon(Icons.add),
//         ),
//     );
//   }

// }








// ? This is the hello world in flutter
// Scaffold(
//         appBar: AppBar(
//           title: Text("INJIRA BORA"),
//           backgroundColor: Colors.black12,
//         ),
//         body: const Center(
//           child: Text(
//             "Hello, Guerschom",
//             style: TextStyle(fontSize:30),
//           ),
//         ),
//       ),


// class CounterPage extends StatefulWidget{
//   const CounterPage({super.key});

//   @override
//   State<CounterPage> createState() => _CounterPageState();
// }

// class _CounterPageState extends State<CounterPage>{
//   int count = 0;

//   void increment() {
//     setState(() {
//       count += 1;
//     });
//   }