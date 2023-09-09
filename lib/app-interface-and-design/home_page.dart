// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/util/event_tile1.dart';
import 'package:myapp/util/event_tile2.dart';
import 'package:myapp/util/event_type.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List eventType = [
    [
      'Indian Institute of Technology',
      true,
    ],
    [
      'National Institute of Technology',
      false,
    ],
    [
      'Tamil Nadu Colleges',
      false,
    ],
    [
      'BITS',
      false,
    ]
  ];
  // on tap selected
  void eventTypeSelected(int index) {
    setState(() {
      for (int i = 0; i < eventType.length; i++) {
        eventType[i][1] = false;
      }
      eventType[index][1] = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(242, 182, 186, 1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(Icons.person),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: '',
          )
        ],
      ),
      body: Column(
        children: [
          //Find the nest for you
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              "Find the best events for you",
              style: GoogleFonts.bebasNeue(
                fontSize: 60,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
          SizedBox(height: 25),

          //Search bar
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: "Find your event..",
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade600)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade600)),
              ),
            ),
          ),
          SizedBox(height: 25),
          //horizontal list view of all the colleges types

          SizedBox(
              height: 50,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: eventType.length,
                  itemBuilder: (context, index) {
                    return EventType(
                        eventType: eventType[index][0],
                        isSelected: eventType[index][1],
                        onTap: () {
                          eventTypeSelected(index);
                        });
                  })),
          //horizontal list view
          Expanded(
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [EventTile1(), EventTile2()]))
        ],
      ),
    );
  }
}
