import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
const StyledText(this.text, {super.key});
// can be used as such also incase of different names - const StyledText(text, {super.key}) : text = text;

final String text;

  @override
  Widget build(context) {
    return Text(
          text,
          style:const TextStyle(fontSize: 30, color: Colors.white),
        );
  }
}