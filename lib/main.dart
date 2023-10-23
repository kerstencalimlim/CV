import 'skills.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'educ.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Curriculum Vitae'),
        ),
        backgroundColor: Color.fromRGBO(4, 66, 252, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                radius: 72,
                child: CircleAvatar(
                  radius: 68,
                  backgroundImage: AssetImage('image/Sean.jpg'),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Row(
            children: [
              Center(
                child: Text(
                  'Name:',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontFamily: 'RobotoMono'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            'Kersten Sean C. Calimlim',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontSize: 25,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Work Industry:',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20,
                  color: Color.fromARGB(255, 255, 255, 255)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Technical Support',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 25),
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Text(
            'Contact Me',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 253, 253, 253),
              fontSize: 20,
            ),
          ),
          Center(
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Text(
                  ' 09923040062',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
         Center(
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Text(
                  ' kerstencalimlim@gmail.com',
                  style: TextStyle(
                      fontFamily: 'RobotoMono',
                      color: Color.fromARGB(255, 252, 252, 252),
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Text(
            'Social Media',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
            child: Row(children: [
              Icon(
                Icons.facebook,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              Text(
                ' Sean calimlim',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 25,
                ),
              ),
            ]),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 30, 0, 0),
                child: IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    Icons.info,
                    color: Color.fromARGB(255, 255, 253, 253),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => secondpage(),
                      ),
                    );
                  },
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(70, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => educationalBackgroundScreen(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.build_circle,
                        color: Color.fromARGB(255, 255, 254, 254),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => skills(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
