import 'package:flutter/material.dart';

class DefaultFile extends StatelessWidget {
  const DefaultFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [


        Text("Hello Second line"),
        Text("Hello first line"),

        Text("Line after adding default file"),
      ],
    );
  }
}
