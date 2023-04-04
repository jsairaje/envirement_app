import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 25 ,right: 25 ,top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Text("Login",
                style: TextStyle(
                  fontSize: 45,
                ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(

                    hintText: 'abc@gmail.com',
                  ),
                ),
                SizedBox(height: 20,),
                TextField(

                  decoration: InputDecoration(

                    hintText: 'password',
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  height: 45,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.brown.shade600,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'envconst');
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),

    );
  }
}



