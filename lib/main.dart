import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My portfolio App"),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/ss.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 20),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,backgroundImage: AssetImage("images/ary.jpg"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Aryan Sharma",
                        style: TextStyle(fontSize: 30,color: Colors.white),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Ajay Kumar Garg Engineering College",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                          height: 60,
                        ),
                        Text(
                          "Flutter Application",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                          height: 60,
                        ),
                        Text(
                          "Ghaziabad",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                          height: 60,
                        ),
                        Text(
                          "aryansharma4003@gmail.com",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                          height: 60,
                        ),
                        Text(
                          "9457401858",
                          style: TextStyle(fontSize: 15,color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(width: 50,height: 40,),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text(
                        "About Me,dsgsdgs dfsdfsdfsd sdffdsfsf sdfsdf sddfsdfs  sdfsdfdfsf sdfsdfsfd  dsfsdfsdff sdfsdfsfsf sdfsdfsffs",
                        style: TextStyle(fontSize: 15,color: Colors.white),

                      ),
                    ),
                    SizedBox(height: 80,),
                    Text(
                      "Created by Aryan",
                      style: TextStyle(fontSize: 15,color: Colors.white),

                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
