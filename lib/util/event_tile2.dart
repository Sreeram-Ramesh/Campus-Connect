// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EventTile2 extends StatefulWidget {
  const EventTile2({super.key});

  @override
  State<EventTile2> createState() => _EventTile2State();
}

class _EventTile2State extends State<EventTile2> {
  String img = 'assets/app-interface-and-design/images/PSG.png';
  String eventname = "PSG-iTech-Hackfest";
  String college = "PSG-iTech";

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
