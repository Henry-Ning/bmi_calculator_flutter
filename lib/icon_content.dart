import 'package:flutter/material.dart';
import 'constants.dart';


class IconContent extends StatelessWidget {
  final IconData myIcon;
  final String myText;
  IconContent({@required this.myIcon, @required this.myText});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          myIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          myText,
          style: kLabelTextStyle
        ),
      ],
    );
  }
}