import 'package:flutter/material.dart';

class Onmachine extends StatefulWidget {
  @override
  _OnmachineState createState() => _OnmachineState();
}

class _OnmachineState extends State<Onmachine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hikams Factory'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
              child:Text("The machine is working on product: panadol"),
            ),
          
        
      
      
    );
  }
}