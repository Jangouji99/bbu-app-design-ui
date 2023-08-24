import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  width: 280,
                  child: Image.asset('assets/images/logo.png'),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.all(15),
            height: 350,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Enrollment",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Events",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Calendar",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Contact",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Campus",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Apply",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Locations",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "FAQ",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Scholarship",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Video",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "About Us",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child:
                                  Image.asset("assets/icons/enrollment.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Profile",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Container(
                  child: Text(
                    "Certificate Format",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(right: 15, left: 15),
            height: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/icons/hat.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Associate's Degree",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/icons/hat.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Bachelor's Degree",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/icons/hat.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Master's Degree",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              width: 50,
                              height: 50,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Image.asset("assets/icons/hat.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Doctoral Degree",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Container(
                  child: Text(
                    "Messages",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.only(right: 15, left: 15),
            height: 280,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              borderRadius: BorderRadius.circular(25),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        padding: EdgeInsets.all(12),
                        child: Image.asset("assets/images/ceo_one.png"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Chairman",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        padding: EdgeInsets.all(12),
                        child: Image.asset("assets/images/ceo_two.png"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "President",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
