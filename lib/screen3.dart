import 'dart:ui';
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
                margin: EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 20,
                ),
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Username",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.search),
                  ],
                )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("       History"),
                SizedBox(height: 20,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/iphone.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Iphone12',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/note20.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Note20 Ultra',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/macbookair.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Mackbook Air',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/macbookpro.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Mackbook Pro',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/gamingpc.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Gaming PC',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/images/backlitkeyboard.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Backlit Keyboard',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mercedes.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Mercedes',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mutton.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Mutton',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/roadster.jpg'),
                    radius: 20,
                  ),
                  title: Text(
                    'Roadster',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('5.0(23 Reivews)'),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
