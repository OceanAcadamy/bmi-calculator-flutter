import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class TopCardData extends StatelessWidget {
  final IconData icon;
  final String text;
  TopCardData({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Icon(
            icon,
            size: 80.0,
          ),
        ),
        Expanded(
          child: Text(
            text,
            style: kLabelStyle,
          ),
        )
      ],
    );
  }
}
