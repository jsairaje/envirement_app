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
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child:Card(
                      child: SizedBox(
                        width: 300,
                        height: 100,
                        child: Center(child: Text('Elevated Card 1')),
                      ),
                    ),
                  ),
                  Expanded(
                    child:Card(
                      child: SizedBox(
                        width: 300,
                        height: 100,
                        child: Center(child: Text('Elevated Card 2')),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
