import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: const Center(
            child: Text('Visiting Card'),
          ),
        ),
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/Mine.png'),
                ),
              ),
              Text(
                'Avtar Singh',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Development",
                style: TextStyle(
                    color: Colors.white60, fontSize: 20, fontFamily: 'Mooli'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 17, horizontal: 26),
                  child: ListTile(
                    leading: Icon(
                      Icons.add_call,
                      size: 27,
                    ),
                    title: Text(
                      '+91 9304769323',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3, horizontal: 26),
                child: ListTile(
                  leading: Icon(Icons.email, size: 27),
                  title: Text(
                    'savtar2193@gmail.com',
                    style: TextStyle(
                        fontSize: 15, fontFamily: 'Mooli', color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
