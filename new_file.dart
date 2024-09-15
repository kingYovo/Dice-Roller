import 'package:flutter/material.dart';

class Styled_text extends StatelessWidget {
  const Styled_text(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 35,
        color: Colors.white,
      ),
    );
  }
}
