import 'dart:io';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

List<Widget> children = [
  ProfilPage(),
  HomePage(),
  ProfilPage(),
];

class ProfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          width: double.infinity,
          color: Colors.grey[200],
          alignment: Alignment.topLeft,
          child: Column(
            children: [
              Container(
                height: 130,
                child: Stack(
                  children: [
                    Container(
                        alignment: Alignment.topCenter,
                        child: Image(
                          image: AssetImage('assets/img/img.jpg'),
                          width: double.infinity,
                          fit: BoxFit.cover,
                        )),
                    Container(
                        height: 70,
                        width: 70,
                        alignment: Alignment.center,
                        child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/img/avatar.jpg'))),
                    Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Hello Fredo',
                          style: TextStyle(
                              color: Colors.deepOrange,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        )),
                    Container(
                      alignment: Alignment.bottomCenter,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Activity',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Notifications',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Recommendations',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.grey[200],
                child: Row(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Your',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ' badges',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                color: Colors.grey[200],
                child: Row(
                  children: [
                    Text(
                      "You've collected the following badges",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                          color: Colors.white,
                          child: Image(
                            image: AssetImage('assets/img/logo_enterprise.jpg'),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Mountain tourism',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Explore 3 national',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Text(
                              'parks and summit',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Text(
                              'least two peaks.',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                color: Colors.grey[200],
                child: Row(
                  children: [
                    Text(
                      'Your',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      ' payments',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                color: Colors.grey[200],
                child: Row(
                  children: [
                    Text(
                      'Accomodations & tickets purchases.',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                          color: Colors.white,
                          child: Image(
                            image: AssetImage('assets/img/logo1.jpg'),
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Roys Vacancy',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Debit card - 20 01 2021',
                              style:
                              TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        color: Colors.white,
                        child: Text(
                          '-\$280',
                          style: TextStyle(color: Colors.deepOrange, fontSize: 20),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                          color: Colors.white,
                          child: Image(
                            image: AssetImage('assets/img/logo2.jpg'),
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Spring Hill Suites',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            color: Colors.white,
                            child: Text(
                              'Transfer - 25 01 2021',
                              style:
                              TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        color: Colors.white,
                        child: Text(
                          '-\$90',
                          style: TextStyle(color: Colors.deepOrange, fontSize: 20),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
          currentIndex: 2,
          fixedColor: Colors.red,
          unselectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              title: Text("Home"),
              icon: Icon(Icons.dashboard),
            ),
            BottomNavigationBarItem(
              title: Text("Map"),
              icon: Icon(Icons.map),
            ),
            BottomNavigationBarItem(
              title: Text("Profile"),
              icon: Icon(Icons.account_circle),
            ),
          ],
          onTap: (int indexOfItem) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          }),
    ));
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Container(
              width: double.infinity,
              color: Colors.grey[200],
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Container(
                    height: 350,
                    child: Stack(
                      children: [
                        Container(
                            alignment: Alignment.topCenter,
                            child: Image(
                              image: AssetImage('assets/img/img2.jpg'),
                              width: double.infinity,
                              fit: BoxFit.cover,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    child: Row(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'About',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          ' spot',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    child: Column(
                      children: [
                        Text(
                          "Delicate Arch Trail is a 5.6 kilometer heavily",
                          style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                        ),
                        Text(
                          "heavily trafficked out and back trail located near ...",
                          style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.grey[200],
                    child: Row(
                      children: [
                        Text(
                          'Similar',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          ' in area',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 160,
                        child: Column(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Image(
                                  image: AssetImage('assets/img/arch1.jpg'),
                                  height: 120,
                                  width: 120,
                                  fit: BoxFit.cover,
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'North Rim',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '4.5/5 - 1,5km',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        )
                      ),
                      Container(
                          width: 160,
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Image(
                                    image: AssetImage('assets/img/arch2.jpg'),
                                    height: 120,
                                    width: 120,
                                    fit: BoxFit.cover,
                                  )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Broken Arch Trail',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '4.0/5 - 3,2km',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          )
                      )
                    ],
                  ),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                              color: Colors.black,
                              child: Image(
                                image: AssetImage('assets/img/avatar.jpg'),
                                height: 80,
                                width: 80,
                                fit: BoxFit.cover,
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'michal300th',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'Totally worth visiting. We had a great',
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'adventure!',
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      )),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                              color: Colors.black,
                              child: Image(
                                image: AssetImage('assets/img/avatar.jpg'),
                                height: 80,
                                width: 80,
                                fit: BoxFit.cover,
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'john_doe1993',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'Great place <3 <3, go check it out. But',
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                color: Colors.black,
                                child: Text(
                                  'beware not to fall down :-)',
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.black,
              currentIndex: 0,
              fixedColor: Colors.red,
              unselectedItemColor: Colors.white,
              items: [
                BottomNavigationBarItem(
                  title: Text("Home"),
                  icon: Icon(Icons.dashboard),
                ),
                BottomNavigationBarItem(
                  title: Text("Map"),
                  icon: Icon(Icons.map),
                ),
                BottomNavigationBarItem(
                  title: Text("Profile"),
                  icon: Icon(Icons.account_circle),
                ),
              ],
              onTap: (int indexOfItem) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              }),
        ));
  }
}
