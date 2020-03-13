import 'package:Test/machines.dart';
import 'package:Test/offMachine.dart';
import 'package:Test/onMachine.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  routes: {
    '/': (context) => MyHomePage(),
    '/on': (context) => Onmachine(),
    '/off': (context) => Offmachine(),
  },

)
);

