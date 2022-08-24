import 'package:flutter/material.dart';

class WidgetFirst extends StatelessWidget {
  const WidgetFirst(
      {Key? key, required this.counter, required this.incrementFunction})
      : super(key: key);

  final int counter;
  final VoidCallback incrementFunction;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Counter Value :  $counter"),
        FloatingActionButton(onPressed: incrementFunction)
      ],
    );
  }
}
