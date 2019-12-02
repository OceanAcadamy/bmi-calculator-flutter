import 'package:flutter/material.dart';

class RoundIconButtom extends StatelessWidget {
  final IconData icon;
  final Function tap;
  RoundIconButtom({@required this.icon, @required this.tap});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      elevation: 0.0,
      child: Icon(icon),
      onPressed: tap,
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
