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
                  backgroundImage: NetworkImage(
                      "https://1.bp.blogspot.com/-iQV_poOyuIE/VeBuCZ0AUHI/AAAAAAAABaI/Fmd6XXuvrnA/s1600/goku.png"),
                  radius: 100.0),
              Text(
                "Kakarotto",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Goku|Supper Hero|Main Charecter of series",
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
              Row(
                children: [Icon(Icons.phone)],
              ),
              Container(
                constraints: BoxConstraints.expand(
                    height:
                        Theme.of(context).textTheme.headlineSmall!.fontSize! *
                                1.1 +
                            35.0,
                    width: 380.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Text(
                  "Phone:",
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
                ),
              ),
              Divider(
                height: 20.0,
                thickness: 5.0,
                indent: 30.0,
                endIndent: 30.0,
                color: Colors.amber.shade200,
              ),
              Container(
                constraints: BoxConstraints.expand(
                  height: Theme.of(context).textTheme.headlineSmall!.fontSize! *
                          1.1 +
                      35.0,
                  width: 380.0,
                ),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Text(
                  "E-mail:",
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
                ),
              )
            ],
          )),
    );
  }
}
