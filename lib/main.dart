import 'package:flutter/material.dart';
import 'package:river_pod_example/widget_first.dart';
import 'package:river_pod_example/widget_second.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  void increment() {
    setState(() {
      counter++;
      print("elo");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          WidgetFirst(counter: counter, incrementFunction: increment),
          WidgetSecond(counter: counter, incrementFunction: increment),
        ],
      ),
    );
  }
}
