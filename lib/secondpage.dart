import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(4, 0, 236, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Kersten Sean C. Calimlim.',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 22 Years Old',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: January 11, 2001',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Mangin district Dagupan City',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170cm',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 80kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    );
  }
}
