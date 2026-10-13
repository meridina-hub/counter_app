import 'package:counter_app/pages/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

//StatelessWidget бул экранда абал озгорбой турган болсо, колдонула турган виджет.
class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    //MaterialApp - бул бүтүндөй ушул колдонмонун темасына, навигацияларга жана баштапкы экранын ушул аныктайт.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const CounterScreen(),
    );
  }
}
