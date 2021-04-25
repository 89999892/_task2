import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('profile'),
        leading: Icon(Icons.account_circle),
      ),
      body: Stack(
        children: [
          Container(color: Colors.grey,),
          Center(child: Column(
            children: [
              Card(color: Colors.white,

                child:Padding(
                  padding: const EdgeInsets.only(left: 80,right: 80,top: 30,bottom: 30),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black),
                  ),
                ) ,)
              , _divider(),
              Padding(
                padding: const EdgeInsets.only(left: 34,right: 34),
                child: Card(color: Colors.white,child:Padding(
                  padding: const EdgeInsets.only(top: 60,bottom: 60),
                  child: Column(children: [
                    Text('Name : Mohamed',style: TextStyle(fontSize: 28),),
                    _divider(),
                    Text('age:21',style: TextStyle(fontSize: 28),),
                    _divider(),
                    Text('Education : College of Engineering',style: TextStyle(fontSize: 28),),
                    _divider(),
                    Text('adress : El Mahalla El kubra',style: TextStyle(fontSize: 28),),
                  ],),
                ) ,),
              ),
            ],
          )

            )
        ],
      ),
    );
  }

 Widget _divider() {
    return Container(color: Colors.grey,
    width: double.infinity,
    height: 4,);
 }
}
