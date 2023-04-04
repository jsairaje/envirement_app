import 'package:flutter/material.dart';
class Environment extends StatefulWidget {
  const Environment({Key? key}) : super(key: key);

  @override
  State<Environment> createState() => _EnvironmentState();
}

class _EnvironmentState extends State<Environment> {
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
