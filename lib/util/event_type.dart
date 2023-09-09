// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class EventType extends StatelessWidget {
  final String eventType;
  final bool isSelected;
  final VoidCallback onTap;

  EventType(
      {required this.eventType, required this.isSelected, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 25.0),
        child: Text(
          eventType,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: isSelected
                  ? const Color.fromRGBO(4, 66, 87, 1)
                  : Colors.white),
        ),
      ),
    );
  }
}
