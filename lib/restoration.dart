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
        centerTitle: true,
        title: Text("ECS",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Expanded(
                child:ListView(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffcbe5e8),
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(80),
                              bottomLeft: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text(
                                'New Construction',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFf9DC08B),
                            borderRadius: const BorderRadius.only(
                              bottomRight: Radius.circular(80),
                              topLeft: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Repair',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFfEDF1D6),
                            borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(80),
                              topRight: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Maintainance',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFfE7AB9A),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(80),
                              bottomRight: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Water Proofing',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFf38A3A5),
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(80),
                              bottomLeft: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Furniture',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE2C2B9),
                            borderRadius: const BorderRadius.only(
                              topLeft:  Radius.circular(80),
                              bottomRight: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Electrification',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 150,
                        padding: EdgeInsets.only(left: 20 ,right: 20 ,bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFfA1B57D),
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(80) ,
                              bottomLeft: Radius.circular(80),
                            ),
                            boxShadow: [
                              new BoxShadow(
                                  color: Color(0xFf363f93).withOpacity(0.3),
                                  offset: new Offset(-10, 0),
                                  blurRadius: 20.0 ,
                                  spreadRadius: 4.0
                              ),

                            ],
                          ),
                          padding: const EdgeInsets.only(
                            left: 32,
                            right: 50,
                            bottom: 50,
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Plumbing',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              )   ,

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
