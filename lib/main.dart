import 'package:flutter/material.dart';
import './pages/landing_page.dart';
import './pages/quiz_page.dart';
import 'package:google_sign_in/google_sign_in.dart';

void main(){
   runApp(new MaterialApp(
     title: 'Google Sign In',
      home: new SignInDemo(),
   ));
}
