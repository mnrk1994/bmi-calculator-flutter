import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({@required this.buttonTitle, @required this.onTap});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 80),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        ),
        padding: EdgeInsets.only(bottom: 15),
      ),
    );
  }
}
