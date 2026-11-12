import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F8FB),
      appBar: AppBar(
        leading: CircleAvatar(
          radius: 7,

          child: Text("M", style: TextStyle(fontSize: 22, color: Colors.white)),
          backgroundColor: Color(0xFFFD8E5D),
        ),
        title: Column(
          children: [
            Column(
              children: [
                Text(
                  "Good Morning 👋",
                  style: TextStyle(fontSize: 14, color: Color(0xFFCACAD2)),
                ),
                Text(
                  "Mohammed Shamel",
                  style: TextStyle(
                    fontSize: 16.5,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(Icons.notifications_outlined, size: 27),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 8,
        children: [
          Center(
            child: Container(
              width: 325,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(19),
              ),
              child: Container(
                width: 300,
                height: 20,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(19),
                ),

                child: Row(
                  children: [
                    Icon(Icons.search),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Search courses,books",
                        ),
                      ),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xFF5A5FEE),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.filter_list, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              width: 350,
              height: 175,
              decoration: BoxDecoration(
                color: Color(0xFF5A5FEF),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "  Learn Flutter \n   in 30 dayes",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Start now"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFFEFDFF),
                      shape: StadiumBorder(),
                      iconSize: 80,

                      padding: EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "  Categories",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all  ",
                  style: TextStyle(fontSize: 18, color: Color(0xFF8287C9)),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFE8E9FF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.code, color: Color(0xFF7575CF)),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFFDEBE1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.palette_outlined, color: Color(0xFFE59781)),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFE0F9EB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.bar_chart, color: Color(0xFF49AA7D)),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFFFF3D9),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.book, color: Color(0xFFD7A141)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "  Popular",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "See all  ",
                  style: TextStyle(fontSize: 18, color: Color(0xFF8287C9)),
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              width: 325,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFF6A6DEE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Icon(Icons.code, color: Colors.white, size: 25),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Text(
                        "Flutter Basics",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        "12 Lessons . 4h 20m",
                        style: TextStyle(
                          color: Color(0xFFDFE0E5),
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    r"$19",
                    style: TextStyle(
                      color: Color(0xFF757BC7),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              width: 325,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFFFF9160),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Icon(
                      Icons.palette_outlined,
                      color: Colors.white,
                      size: 25,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Text(
                        "UI Design Basics",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        "8 Lessons . 2h 45m",
                        style: TextStyle(
                          color: Color(0xFFDFE0E5),
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    r"$15",
                    style: TextStyle(
                      color: Color(0xFF757BC7),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled, color: Color(0xFF5860EF)),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border, color: Colors.black),
            label: 'Saved',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, color: Colors.black),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
