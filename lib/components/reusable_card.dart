import 'package:flutter/material.dart';

class ReusableContainer extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function tap;

  ReusableContainer({@required this.color, this.cardChild, this.tap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
