import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.8,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xFF0244d0),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      "DASHBOARD ",
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 24),
                    ),
                    Icon(
                      Icons.add_alert,
                      color: Colors.blue,
                      size: 26.0,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 130, 20, 0),
                child: Container(
                  height: MediaQuery.of(context).size.height / 3.8,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0XFFf0f0f0),
                        offset: Offset(0.0, 1.0),
                        blurRadius: 6.0,
                      ),
                    ],
                    color: Color(0XFFffffff),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(160, 180, 0, 0),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/rash.jpg'),
                    ),
                    Text(
                      "Rashida v",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Flutter Devoloper",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black54,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 360, 0, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5.5,
                          width: MediaQuery.of(context).size.width / 2.4,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0XFFf0f0f0),
                                offset: Offset(0.0, 1.0),
                                blurRadius: 6.0,
                              ),
                            ],
                            color: Color(0XFFffffff),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 50),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Color(0XFFd7dee9),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/syllubus.png'),
                                  ),
                                ),
                              ),
                              Text(
                                "Syllubus",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black54,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5.5,
                            width: MediaQuery.of(context).size.width / 2.4,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0XFFf0f0f0),
                                  offset: Offset(0.0, 1.0),
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Color(0XFFffffff),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0XFFd7dee9),
                                    backgroundImage:
                                        AssetImage('images/att.png'),
                                  ),
                                ),
                                Text(
                                  "Attendance",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black54,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 5.5,
                            width: MediaQuery.of(context).size.width / 2.4,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0XFFf0f0f0),
                                  offset: Offset(0.0, 1.0),
                                  blurRadius: 6.0,
                                ),
                              ],
                              color: Color(0XFFffffff),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0XFFd7dee9),
                                    backgroundImage:
                                        AssetImage('images/hom.png'),
                                  ),
                                ),
                                Text(
                                  "Home Work",
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black54,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: MediaQuery.of(context).size.height / 5.5,
                              width: MediaQuery.of(context).size.width / 2.4,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0XFFf0f0f0),
                                    offset: Offset(0.0, 1.0),
                                    blurRadius: 6.0,
                                  ),
                                ],
                                color: Color(0XFFffffff),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 50),
                                    child: CircleAvatar(
                                      backgroundColor: Color(0XFFd7dee9),
                                      backgroundImage:
                                          AssetImage('images/result.jpg'),
                                    ),
                                  ),
                                  Text(
                                    "Results",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black54,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("Teachers"),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 50.0,
                    child: new ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(6, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.deepPurple,
                            ),
                            width: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.pinkAccent,
                            ),
                            width: 50.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.blue,
                            ),
                            width: 50.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.green,
                            ),
                            width: 50.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.yellow,
                            ),
                            width: 50.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.orange,
                            ),
                            width: 50.0,
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
