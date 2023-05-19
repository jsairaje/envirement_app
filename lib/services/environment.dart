import 'package:flutter/material.dart';
class Environment extends StatefulWidget {
  const Environment({Key? key}) : super(key: key);

  @override
  State<Environment> createState() => _EnvironmentState();
}

class _EnvironmentState extends State<Environment> {

  void dice(){

    Expanded(
      child:Card(
        child: SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Elevated Card 1')),
        ),
      ),
    );
  }

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
