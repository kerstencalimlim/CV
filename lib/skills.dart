import 'package:flutter/material.dart';

class skills extends StatelessWidget {
  const skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(184, 255, 255, 255),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Skills',
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 17, 255),
        ),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Text("Communication Skills",
                    style: TextStyle(
                      color: Color.fromARGB(255, 7, 7, 7),
                      fontSize: 25,
                    ))),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.speaker_notes, // You can choose a suitable icon
                    color: Color.fromARGB(255, 0, 0, 0), // Set the icon's color
                  ),
                  SizedBox(
                      width: 8), // Add some spacing between the icon and text
                  Text(
                    "Good at Public Speaking",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text(
                "Programming Languages:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 25,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.check, // You can choose a suitable icon
                    color: Color.fromARGB(255, 0, 0, 0), // Set the icon's color
                  ),
                  SizedBox(width: 8),
                  Text(
                    "Python",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.check, // You can choose a suitable icon
                    color: Color.fromARGB(255, 0, 0, 0), // Set the icon's color
                  ),
                  SizedBox(width: 8),
                  Text(
                    "C++",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.check, // You can choose a suitable icon
                    color: Color.fromARGB(255, 0, 0, 0), // Set the icon's color
                  ),
                  SizedBox(width: 8),
                  Text(
                    "PHP",
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
