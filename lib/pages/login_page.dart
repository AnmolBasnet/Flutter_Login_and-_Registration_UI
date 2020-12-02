import 'package:flutter/material.dart';
import 'package:flutter_login_registration/pages/SignUp.dart';
import 'package:flutter_login_registration/utils/colors.dart';
import 'package:flutter_login_registration/widgets/button_widget.dart';
import 'package:flutter_login_registration/widgets/header.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Column(
          children: <Widget>[
            HeaderContainer("Login"),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 35),
                child: Column(
                  children:<Widget> [
                  _textInput(hint: "Email", icon: Icons.email),
                    _textInput(hint: "Password", icon: Icons.vpn_key),

                    Container(
                      margin: EdgeInsets.only(top: 15),
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Forgot Password?",
                        textAlign: TextAlign.end,
                      ),
                    ),
                   Expanded(
                     child: Center(
                       child: ButtonWidget(
                         onclick: (){
                               Navigator.push(
                                   context,
                                   MaterialPageRoute(
                                       builder: (context)=> SignUp()));
    },

                         buttonText: "Login",
                       ),
                     ),
                   )
                          ],
                        ),
                      ),
                    ),
            RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: "Don't have an account ?",
                        style: TextStyle(color:Colors.black)),
                  ]
                )
            ),
          Column(
          children: [
            FlatButton(
             onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
              },
              child: Text('Sign Up', style: TextStyle(color: orangeColors),)
          ),
         ]
          )
                  ],
                ),
              ),
            );

  }

  Widget _textInput({controller, hint,icon}){
    return Container(
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      padding: EdgeInsets.only(left:10),
      child: TextFormField(
        controller: controller,

        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hint,
          prefixIcon: Icon(icon),
        ),
      ),
    );

  }



}

