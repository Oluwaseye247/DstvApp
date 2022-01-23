import 'package:flutter/material.dart';
import 'package:dstv/home.dart';
import 'package:dstv/start.dart';
import 'package:dstv/login.dart';
import 'package:dstv/purchase.dart';
import 'package:dstv/front.dart';
import 'package:dstv/signup.dart';
import 'package:dstv/fixerrors.dart';

void main() => runApp(
      MaterialApp(
          theme: ThemeData(
            accentColor: Colors.amber,
            primaryColor: Colors.black,
            brightness: Brightness.dark,
          ),
          debugShowCheckedModeBanner: false,
          routes: {
            '/start': (context) => Start(),
            '/home': (context) => home(),
            '/login': (context) => login(),
            '/purchase': (context) => purchase(),
            '/front': (context) => front(),
            '/signup': (context) => signup(),
            '/': (context) => Fixerrors(),
          }),
    );
