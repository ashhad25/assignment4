import 'dart:ui';
import 'package:ecommerceapplist/screen2.dart';
import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  @override
  _EcommerceState createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                      height: 100,
                      child: Image(
                        image: AssetImage('assets/images/1.jpg'),
                      )),
                  Container(
                    height: 100,
                    child: Column(
                      children: [
                        Text(
                        "Iphone 12",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Text('5.0(23 Reivews)'),
                          ],
                        ),
                        Row(
                          children: [
                           Text('    20 Pieces'), Text(
                            '   \$90 ',
                            style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            ),
                            ),
                          ],
                        ),
                        Text("Quantity: 1"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                      height: 100,
                      child: Image(
                        image: AssetImage('assets/images/2.jpg'),
                      )),
                  Container(
                    height: 100,
                    child: Column(
                      children: [
                        Text(
                        " Note 20 Ultra",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Text('5.0(23 Reivews)'),
                          ],
                        ),
                        Row(
                          children: [
                          Text('    20 Pieces'), Text(
                            '   \$90 ',
                            style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            ),
                            ),
                          ],
                        ),
                        Text("Quantity: 1"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                      height: 100,
                      child: Image(
                        image: AssetImage('assets/images/3.jpg'),
                      )),
                  Container(
                    height: 100,
                    child: Column(
                      children: [
                        Text(
                        " Macbook Air",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Text('5.0(23 Reivews)'),
                          ],
                        ),
                        Row(
                          children: [
                           Text('    20 Pieces'), Text(
                            '   \$90 ',
                            style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            ),
                            ),
                          ],
                        ),
                        Text("Quantity: 1"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                      height: 100,
                      child: Image(
                        image: AssetImage('assets/images/4.jpg'),
                      )),
                  Container(
                    height: 100,
                    child: Column(
                      children: [
                        Text(
                        " Macbook Pro",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Text('5.0(23 Reivews)'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('    20 Pieces'), Text(
                            '   \$90 ',
                            style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            ),
                            ),
                          ],
                        ),
                        Text("Quantity: 1"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                      height: 100,
                      child: Image.asset('assets/images/5.jpg'),
                  ),
                  Container(
                    height: 100,
                    child: Column(
                      children: [
                        Text(
                        " Gaming PC",
                        style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Text('5.0(23 Reivews)'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('    20 Pieces'), Text(
                            '   \$90 ',
                            style: TextStyle(
                            color: Colors.purple,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            ),
                            ),
                          ],
                        ),
                        Text("Quantity: 1"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen()));
              },
              child: Text("Screen 2")
              ),
            ),
          ],
        ),
      ),
    );
  }
}
