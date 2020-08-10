import 'package:flutter/material.dart';

import 'variable.dart';

//---------------------------------------ICON-DATA FOR CARDS--------------------------//

class ReusableIcon extends StatelessWidget {
  ReusableIcon(this.inputIcon, this.inputText);

  final IconData inputIcon;
  final String inputText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          inputIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          inputText,
          style: kLabeledTextStyle,
        )
      ],
    );
  }
}
