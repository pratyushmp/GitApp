import 'package:flutter/material.dart';
import 'package:github_app/thirdscreen.dart';

class SecondScreen extends StatefulWidget {
  String username;
  SecondScreen({this.username});

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                width: 300.0,
                height: 430.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey[850],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text("Welcome",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text("@"+widget.username,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                            ),),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(url: widget.username, flag: 1))
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        height: 50,
                        width: 250,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Visit Profile",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24
                              ),),
                              SizedBox(width: 10,),
                              Icon(Icons.person_rounded, color: Colors.white,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(url: widget.username, flag: 2,))
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        height: 50,
                        width: 250,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Show Stars",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24
                                ),),
                              SizedBox(width: 15,),
                              Icon(Icons.star_rounded, color: Colors.white,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(url: widget.username, flag: 3,))
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        height: 50,
                        width: 250,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Show Repositories",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24
                                ),),
                              SizedBox(width: 15,),
                              Icon(Icons.book_rounded, color:Colors.white)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(url: widget.username, flag: 4,))
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        height: 50,
                        width: 250,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Show Followers",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24
                                ),),
                              SizedBox(width: 15,),
                              Icon(Icons.people_rounded, color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(url: widget.username, flag: 4,))
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        height: 50,
                        width: 250,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Show Following",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24
                                ),),
                              SizedBox(width: 15,),
                              Icon(Icons.people_rounded, color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                )
            )
        )
    );
  }
}
