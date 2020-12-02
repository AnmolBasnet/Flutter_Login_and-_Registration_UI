import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_registration/utils/colors.dart';

class ButtonWidget extends StatelessWidget {
  var buttonText = "";
  var onclick;

  ButtonWidget({this.buttonText, this.onclick});
   @override
   Widget build(BuildContext context) {
     return InkWell(
       onTap: onclick,
       child: Container(
               width: double.infinity,
               height: 40,
               decoration: BoxDecoration(
               gradient: LinearGradient(colors: [
               orangeColors,
               orangeLightColors],
               end: Alignment.centerLeft,
               begin: Alignment.centerRight,),
               borderRadius:
               BorderRadius.all(
               Radius.circular(100))),
               alignment: Alignment.center,
               child:
               Text( buttonText ,
               style: TextStyle(
               fontSize: 18,
               color: Colors.white,
               fontWeight: FontWeight.bold

       ),
       ),
       ),
     );
   }
 }
 