import 'package:flutter/material.dart';

void main() {
  runApp(DigiMedical());
}

class DigiMedical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        Center(
          child: Text('DigiMedical',
           textAlign: TextAlign.left,
           ),
        ),
        ),
    );
  }
}
