import 'package:coffeecafebrew/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  final AuthService _auth=AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
        title: Center(
          child:Text('Sign In to Coffee Brew Crew')
        ),
      ),
      body: Container(
        padding:EdgeInsets.symmetric(vertical:20.0,horizontal:50),
        child:RaisedButton(
          child:Text('Sign In Anon'),
          onPressed:() async{
            dynamic result=await _auth.signInAnon();
            if (result!=null)
              {
                print('Signed in');
                print(result);
              }
            else
              print("Error in SIgnin");
          }
        ),
      ),
    );
  }
}