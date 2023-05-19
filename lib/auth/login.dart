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
          child: SingleChildScrollView(
            child: Stack(
              children: <Widget>[
            Container(
            margin: EdgeInsets.only(left: 25 ,right: 25 ,top: 20),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Image.asset('assets/plants.png'),
                SizedBox(height: 20,),
                Text("Login",
                style: TextStyle(
                  fontSize: 45,
                ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your Email'

                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your Email'

                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  height: 45,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary:Colors.white70.withOpacity(0.05),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'Addpeople');
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
              ],
            ),
          ),
        ),

    );
  }
}



