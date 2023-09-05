import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber.shade200,
        appBar: AppBar(
          title: Text("My Card"),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage("images/goku.jpeg"),
                radius: 100.0),
            Text(
              "Kakarotto",
              style: TextStyle(
                  fontFamily: "Caveat",
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "G-oku|Supper Hero|Main Charecter of series",
              style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal),
            ),
            Divider(
              height: 30,
              thickness: 5,
              indent: 30,
              endIndent: 30,
              color: Colors.black,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.brown.shade600),
                title: Text(
                  '0300-4456296',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade600),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading:
                    Icon(Icons.email_outlined, color: Colors.brown.shade600),
                title: Text(
                  'muhamadrehanbilal25@gmail.com',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade600),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
