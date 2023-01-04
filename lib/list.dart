import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State createState() => _MyHomePageState();
}
_MyHomePageState createState()=> _MyHomePageState();
class _MyHomePageState extends State<MyHomePage>
with SingleTickerProviderStateMixin{
  late TabController _TabController;
  @override
  void initState(){
    super.initState();
    _TabController = TabController(length: 3,vsync: this);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        elevation:0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Color(0xFF54D68)),
          onPressed: (){},
        ),
        title: Text ('Pickup',style: TextStyle(fontFamily: 'Varela',fontSize: 20.0,color:Color(0xFF545D68)),),
        actions: <Widget>[
          IconButton(
          icon:Icon(Icons.notifications_none,color: Color(0xFF545D68)),
          onPressed:(){},
      )
        ],
      ),
      body:ListView(
        padding: EdgeInsets.only(left:20.0),

      ),
    );
  }

}