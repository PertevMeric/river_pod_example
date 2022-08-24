import 'package:flutter/material.dart';

class WidgetSecond extends StatelessWidget {
  const WidgetSecond(
      {Key? key, required this.counter, required this.incrementFunction})
      : super(key: key);
  final int counter;
  final VoidCallback incrementFunction;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Counter Value :  $counter"),
          FloatingActionButton(onPressed: incrementFunction)
        ],
      ),
    );
    ;
  }
}
