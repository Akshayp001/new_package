import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NewWidget extends StatelessWidget {
  Widget child;
  Color? color;
  double? height;
  double? width;
  NewWidget(
      {super.key, 
      required this.child, 
      this.color, 
      this.height, 
      this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 100,
      width: width ?? 100,
      decoration: BoxDecoration(color: color ?? Colors.lightBlue),
      child: child,
    );
  }
}
