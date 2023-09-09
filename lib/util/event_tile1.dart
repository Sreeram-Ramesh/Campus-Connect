// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EventTile1 extends StatefulWidget {
  const EventTile1({super.key});

  @override
  State<EventTile1> createState() => _EventTile1State();
}

class _EventTile1State extends State<EventTile1> {
  String img = 'assets/app-interface-and-design/images/rectangle-24.png';
  String eventname = "SSN-SNU-MUN";
  String college = "SSN-SNU";

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, bottom: 25),
      child: Container(
          padding: EdgeInsets.all(12),
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color.fromARGB(255, 255, 255, 255)),
          child: Column(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(img)),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 12.0, horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(eventname, style: TextStyle(fontSize: 20)),
                    SizedBox(
                      height: 4,
                    ),
                    Text(college, style: TextStyle(color: Colors.grey[600]))
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
