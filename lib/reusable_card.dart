import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, this.cardChild, this.myGestureDetector});

  final GestureDetector myGestureDetector;
  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: cardChild,
      decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}