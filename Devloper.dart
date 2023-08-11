import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "asset/image/img2.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 75.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("asset/image/img.jpg"),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Nikhil Kumar",
                          style: GoogleFonts.getFont("Oswald", fontSize: 35),
                        ),
                        Text(
                          "App Devloper",
                          style:
                              GoogleFonts.getFont("Montserrat", fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(
                            Icons.add_home_work_outlined,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Jawaharlal Nehru University",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.computer,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Portfolio App",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_city,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Delhi,JNU Campus",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.school_sharp,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "B.tech+M.tech",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "officialnk0001@gmail.com",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 45,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "6201784889",
                            style: GoogleFonts.getFont("Lobster", fontSize: 19),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Welcome to my portfolio app! I'm Nikhil Kumar, a versatile Flutter developer and cybersecurity specialist, pursuing my B.Tech+M.Tech degree in Computer Science and Engineering from the esteemed Jawaharlal Nehru University.",
                    style: GoogleFonts.getFont("Caveat", fontSize: 19),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Created by Nikhil"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
