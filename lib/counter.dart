import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
   CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

  int counter =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title:Text("Counter Screen") ,

      ),
floatingActionButton: FloatingActionButton(
  child: Icon(Icons.add),

  onPressed: () {
      counter++;
    print (counter);

    setState(() {

    });
},

),

  body: Center
    (child: Text(
    "$counter",
    style: TextStyle(fontSize: 50 ),
      )
      ),


    );
  }
}
