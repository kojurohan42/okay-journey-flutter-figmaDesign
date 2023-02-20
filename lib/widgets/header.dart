import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  int counter = 2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(children: [
        CircleAvatar(
          backgroundImage: AssetImage(
            'assets/profile.png',
          ),
          radius: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Operator',
                style: TextStyle(fontSize: 10.0, color: Colors.black45),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Sita Nepali',
                style: TextStyle(
                    // styling the text
                    fontSize: 20.0, //the size of the text
                    fontWeight: FontWeight.bold, // font weight
                    color: Color.fromARGB(255, 8, 8, 8)),
              )
            ],
          ),
        ),
        SizedBox(
          width: 120,
        ),
        Stack(
          alignment: Alignment.topLeft,
          children: <Widget>[
            new IconButton(
                icon: Icon(
                  Icons.notifications_none,
                  size: 30.0,
                ),
                onPressed: () {}),
            new Positioned(
              right: 5,
              top: 5,
              child: new Container(
                decoration: new BoxDecoration(
                  color: Color.fromARGB(255, 57, 27, 167),
                  borderRadius: BorderRadius.circular(12),
                ),
                constraints: BoxConstraints(
                  minWidth: 14,
                  minHeight: 14,
                ),
                child: Text(
                  '$counter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
