import 'package:cv/skills.dart';
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
        backgroundColor: Color.fromRGBO(8, 48, 75, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 38, 157, 255),
                radius: 72,
                child: CircleAvatar(
                  radius: 68,
                  backgroundImage: AssetImage('images/philip.jpg'),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0,
            color: Color.fromARGB(255, 0, 89, 255),
          ),
          Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    'NAME:',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(204, 51, 33, 10),
                        fontFamily: 'RobotoMono'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Philip Lawrence P. Solis.',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontSize: 20,
              color: Colors.orange.shade900,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
            child: Text(
              'WORK INDUSTRY:',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20,
                  color: Colors.orange.shade600),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
            child: Text(
              'Technical Support',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Colors.orange.shade900,
                  fontSize: 25),
            ),
          ),
          Divider(
            height: 10,
            color: Colors.orange,
          ),
          Text(
            'CONTACT ME',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              color: Colors.orange.shade900,
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.orange,
                ),
                Text(
                  '09064748921',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.orange,
                ),
                Text(
                  'philipsolis1005@gmail.com',
                  style: TextStyle(
                      fontFamily: 'RobotoMono',
                      color: Colors.orange,
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Colors.orange,
          ),
          Text(
            'SOCIAL MEDIAS',
            style: TextStyle(
              color: Colors.orange.shade900,
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
                color: Colors.orange,
              ),
              Text(
                'philipmurphy',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Colors.orange,
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
                    color: Colors.orange,
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
                        color: Colors.orange,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => educpage(),
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
                        color: Colors.orange,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => skillspage(),
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
      backgroundColor: Color.fromARGB(218, 7, 3, 3),
    );
  }
}
