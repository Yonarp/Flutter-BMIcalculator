import 'package:flutter/material.dart';
import 'variable.dart';

class BottomButton extends StatelessWidget {
  BottomButton(this.bottomText, this.onPressed);
  final String bottomText;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed();
      },
      child: Container(
        child: Center(
            child: Text(
          bottomText,
          style: TextStyle(
              fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w700),
        )),
        height: kBottomBarHeight,
        color: Color(0xFFEB1555),
        width: double.infinity,
      ),
    );
  }
}
