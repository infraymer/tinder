import 'package:flutter/material.dart';
import 'package:tinder/resources/colors.dart';

class AppButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const AppButton({Key key, this.onPressed, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      onPressed: onPressed,
      color: AppColors.main,
      elevation: 0,
      highlightColor: Colors.white12,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
      ),
    );
  }
}
