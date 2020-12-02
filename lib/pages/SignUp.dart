import 'package:flutter/material.dart';
import 'package:flutter_login_registration/pages/login_page.dart';
import 'package:flutter_login_registration/utils/colors.dart';
import 'package:flutter_login_registration/widgets/button_widget.dart';
import 'package:flutter_login_registration/widgets/header.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Column(
          children: <Widget>[
            HeaderContainer("Sign Up "),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 35),
                child: Column(
                  children: <Widget>[
                    _textInput(hint: "Full Name", icon: Icons.people),
                    _textInput(hint: "E-mail", icon: Icons.email),
                    _textInput(hint: "Phone number", icon: Icons.call),
                    _textInput(hint: "Password", icon: Icons.vpn_key),

                    Expanded(
                      child: Center(
                        child: ButtonWidget(
                          buttonText: "Sign Up",
                          onclick: (){
                            Navigator.pop(context);
                          },
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
                      TextSpan(text: "Already have an account?",
                          style: TextStyle(color: Colors.black)),
                    ]
                )
            ),
            Column(
                children: [
                  FlatButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                      },
                      child: Text('Login', style: TextStyle(color: orangeColors),)
                  ),
                ]
            )
          ],
        ),
      ),
    );
  }

  Widget _textInput({controller, hint, icon}) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      padding: EdgeInsets.only(left: 10),
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
