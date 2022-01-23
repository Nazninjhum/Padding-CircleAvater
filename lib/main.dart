import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SecondPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding( padding: EdgeInsets.all(10),
                    child: FlatButton(
                      onPressed: (){},
                      color: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50.0))),
                      child: Icon(Icons.facebook,size: 50,color: Colors.blue),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/jhumur.jpg'),
                    radius: 100,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Naznin Akter',
                    style: TextStyle(
                      fontSize: 30, color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1, fontFamily:'Lobster',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'TravelEarth is requesting access to:',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Your name, profile picture and email \n                           address.',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Edit the info you provide',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                    ),),
                  SizedBox(
                    height: 30,
                  ),
                  RaisedButton(
                    onPressed: (){},
                    color: Color(0xff1B1464),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    padding: EdgeInsets.only(top: 20,bottom: 20,left: 131,right: 131),
                    child: Text('CONTINUE AS NAZNIN',style: TextStyle(fontSize: 18,color: Colors.white),),
                  ),
                  RaisedButton(
                    onPressed: (){},
                    color: Colors.white30,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    padding: EdgeInsets.only(top: 20,bottom: 20,left: 200,right: 200),
                    child: Text('CANCLE',style: TextStyle(fontSize: 18,color: Colors.black),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding( padding: EdgeInsets.all(20),
                    child: Text(
                      'By continuting, travelearth will receive ongoing access to the information you share and FaceBook woll record when travelearth accesses it. Learn more about this sharing and the settings you have.',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                      ),maxLines: 4,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'travelearth\'s Privacy Policy',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}