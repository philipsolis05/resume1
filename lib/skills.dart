import 'package:flutter/material.dart';

class skillspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
        backgroundColor: Color.fromRGBO(236, 114, 0, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.orange,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Text(
                          'Hard Work',
                          style: TextStyle(
                            fontFamily: 'RobotoMono',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Colors.orange,
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Generous',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Colors.orange,
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'LeaderShip',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(
                        Icons.check,
                        color: Colors.orange,
                        size: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Respectful',
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                )
              ]),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromRGBO(226, 19, 19, 1),
    );
  }
}
///Continueeeeeee 