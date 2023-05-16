import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(top: 70, left: 25),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(width: 140),
                Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Lets code",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 140,
                ),
                Text(
                  "Language",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.arrow_forward_ios_sharp),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 300,
              height: 180,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.blueGrey.shade300]),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(70),
                      topRight: Radius.circular(70)),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(10, 10),
                      blurRadius: 20,
                      color: Colors.blueGrey.withOpacity(0.3),
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.only(left: 20, top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "New Assignment",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "UI Design",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "and UX Design",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Text(
                  "Courses available",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                )
              ],
            ),
            Container(
                width: 150,
                height: 150,
                padding: EdgeInsets.only(left: 35, right: 35),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
                child: Row(
                  children: [
                    Text(
                      "java",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                    )
                  ],
                ))
          ],
        ),
      ),
      bottomNavigationBar: AboutListTile(aboutBoxChildren: []),
    );
  }
}
