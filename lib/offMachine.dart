import 'package:flutter/material.dart';

class Offmachine extends StatefulWidget {
  @override
  _OffmachineState createState() => _OffmachineState();
}

class _OffmachineState extends State<Offmachine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hikams Factory'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Text("Hiiiii"),
      ),
      
    );
  }
}