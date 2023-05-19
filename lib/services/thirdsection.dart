import 'package:flutter/material.dart';
class Structure extends StatefulWidget {
  const Structure({Key? key}) : super(key: key);

  @override
  State<Structure> createState() => _StructureState();
}

class _StructureState extends State<Structure> {
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
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.arrow_back),
        // ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SafeArea(
        child:Container(
          margin: const EdgeInsets.all(20),
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
                                'Structural Audit',
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
                                'Structural Health Monitoring',
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
                            color: Color(0xFFE2C2B9),
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
                                'RCC',
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
                                'RCC Design',
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