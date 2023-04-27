import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  const ReusableCard({super.key, required this.cardChild, required Color Colour});
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: 300,
        height: 100,
        child: Center(child: Text('Elevated Card 2')),
      ),
    );
    }
}