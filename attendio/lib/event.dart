import 'package:flutter/material.dart';

class Event {
  String name;
  DateTime datetime;
  String description;
  bool active;
  String username;
  String dynamicLink;
}

class EventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Event Screen',
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is an event'),
        ),
        body: Center(
          child: Text('Event #1'),
        ),
      ),
    );
  }
}
