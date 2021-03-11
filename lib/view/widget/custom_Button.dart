import 'package:e_commerce/constants.dart';
import 'package:e_commerce/view/widget/custom_text.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const CustomButton({this.text, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.all(18.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
      onPressed: onPressed,
      child: CustomText(
        text: text,
        color: Colors.white,
        textAlignment: Alignment.center,
      ),
      color: primaryColor,
    );
  }
}
