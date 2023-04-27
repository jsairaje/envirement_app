import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _auth = FirebaseAuth.instance;
  String email="";
  String password = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Image.asset('assets/plants.png'),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 45,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Enter your Email'),
                      onChanged: (value){
                        email = value;
                        // print(email);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      obscureText: true,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Password'),
                      onChanged: (value){
                        password = value;
                        // print(password);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 45,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.brown.shade600,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () async{
                          print(password + " "+ email);
                          try{
                            final newUser = await _auth.createUserWithEmailAndPassword(email: email, password: password);
                            if(newUser !=Null){
                              Navigator.pushNamed(context, 'envconst');
                            }
                          }catch(e){
                            print(e);
                          }
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
