import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String email = '';
  String passwd = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
<<<<<<< HEAD
        child: Container(
          margin: EdgeInsets.only(left: 25, right: 25, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Login",
=======
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
>>>>>>> aae26ce58165ff73cb3971db33a310059334ca44
                style: TextStyle(
                  fontSize: 45,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Email',
                ),
<<<<<<< HEAD
                onChanged: (value) {
                  email = value;
                  print(email);
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
                onChanged: (value) {
                  print("jnn");
                  passwd = value;
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
                    // primary: Colors.brown.shade600,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  onPressed: () {
                    print(email + " " + passwd);
                    Navigator.pushNamed(context, 'envconst');
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
=======
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
>>>>>>> aae26ce58165ff73cb3971db33a310059334ca44
                    ),
                  ),
                ),
              )
            ],
          ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
