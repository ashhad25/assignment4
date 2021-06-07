import 'dart:ui';

import 'package:ecommerceapplist/screen3.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // action button
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.black,
          ),
        ],
        shadowColor: Colors.grey,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Ecom App UI",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 300,
                height: 100,
                child: Row(
                  children: [
                    Image(
                      width: 100,
                      height: 100,
                      image: AssetImage('assets/images/user_icon.png'),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 30, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "User",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text("abc@gmail.com",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text(
                            "logout",
                            style: TextStyle(color: Colors.purple),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Account Information",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(height: 40,),
                  Column(
                    children: [
                      Text(
                        "Full Name",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    child: Icon(
                      Icons.edit_outlined,
                    ),
                  ),
                ],
              ),
              Text("User",style: TextStyle(color: Colors.grey,),),
              SizedBox(
                height: 20,
              ),
              Text(
                "Email",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text("user@gmail.com",style: TextStyle(color: Colors.grey,),),
              SizedBox(
                height: 20,
              ),
              Text(
                "Phone",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text("+92 01 33 44 55 66",style: TextStyle(color: Colors.grey,),),
              SizedBox(
                height: 20,
              ),
              Text(
                "Address",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text("New York Street House No.72",style: TextStyle(color: Colors.grey,),),
              SizedBox(
                height: 20,
              ),
              Text(
                "Gender",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,              
                ),
              ),
              Text("Male",style: TextStyle(color: Colors.grey,),),
              SizedBox(
                height: 20,
              ),
              Text(
                "Date Of Birth",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,              
                ),
              ),
              Text("October-13-1999",style: TextStyle(color: Colors.grey,),),
              Center(
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                },
                child: Text("Screen 3"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
