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
      home: const CounterPage(),
    );
  }
}

class CounterPage extends StatefulWidget{
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage>{
  int count = 0;

  void increment() {
    setState(() {
      count += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter Button"),
      ),
      body: Center(
        child: Text(
          "$count",
          style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        child: const Icon(Icons.add),
        ),
    );
  }

}








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