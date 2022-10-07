import 'package:add_numbers/add_numbers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Testing(),
    );
  }
}


class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
   
    return  Center(
      child: ElevatedButton(
        onPressed: () {

          int n = addTwoNumber(2, 5);      
          print(n);
        },
        child: const Text(''),
      ),
    );
  }
}
