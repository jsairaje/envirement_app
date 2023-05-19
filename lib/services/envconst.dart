import 'package:flutter/material.dart';

class Join extends StatefulWidget {
  const Join({Key? key}) : super(key: key);

  @override
  State<Join> createState() => _JoinState();
}

class _JoinState extends State<Join> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/img1.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 25 ,right: 25 ,top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 45,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white70.withOpacity(0.05),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'env');
                    }, child: Text(
                    "Environment Section",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 45,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white70.withOpacity(0.05),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'restore');
                    }, child: Text(
                    "Civil Work Section",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 45,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white70.withOpacity(0.05),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'structure');
                    }, child: Text(
                    "Structure",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
