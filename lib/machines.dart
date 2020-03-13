import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart';

//List name;

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /*void initstate(){
    super.initState();
    //this.getData();
  }
  Future<List> getData() async{
    Response response= await post("http://192.168.1.4/newtemp/setup.php");
    var data = json.decode(response.body);
    setState(() {
      name=data['first'];
      });
      //return("success");
      return data;
      
    }
    */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hikams Factory'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 40.0),
        color: Colors.grey[300],
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/on');
                },
                child: new Text("Machine 1"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("hii"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/off');

                },
                child: new Text("Machine 4"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is ON"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 7"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is ON"),
            ],

          ),
          SizedBox(width: 30.0,),
          Column(
            children: <Widget>[
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 3"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 5"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 8"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
            ],

          ),
          SizedBox(width: 30.0,),
          Column(
            children: <Widget>[
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 2"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 6"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
              SizedBox(height: 50.0,),
              Image(
                image:AssetImage('assets/Picture1.png'),
                height: 100.0,
                width: 100.0, 
              ),
              RaisedButton(
                onPressed: (){

                },
                child: new Text("Machine 9"),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0)
                ),
                elevation: 50.0,
                color: Colors.grey,
              ),
              Text("Machine is OFF"),
            ],

          ),
        ],   
        ),
      ),
    );
  }
}
