import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    required this.textColor,
    super.key,
  });

  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello there',
      style: TextStyle(color: textColor),
    );
  }
}
