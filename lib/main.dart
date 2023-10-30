import 'dart:js';

import 'package:flutter/material.dart';
import 'package:odop/login.dart';
import 'package:odop/resigter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login' : (context) => MyLogin(),
    'register': (context) => MyRegister()},
  )); //MaterialApp
}


