import 'package:flutter/material.dart';
class Restore extends StatefulWidget {
  const Restore({Key? key}) : super(key: key);

  @override
  State<Restore> createState() => _RestoreState();
}

class _RestoreState extends State<Restore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ECS"),
      ),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
