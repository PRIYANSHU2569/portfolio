/*
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/darkwallpaper.webp"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage("images/priyanshu.jpg"),
                    radius: 60.0,
                  ),
                  SizedBox(height: 30.0, width: 30.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Priyanshu Gupta", style: TextStyle(fontSize: 30.0 ,color: Colors.white, fontWeight: FontWeight.bold)),
                      Text("App Developer", style: TextStyle(fontSize: 18.0,color: Colors.white, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 50.0),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40.0,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(color: Colors.black, blurRadius: 10.0),
                          ],
                        ),
                        SizedBox(width: 30.0, height: 20),
                        Text("School", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note_alt_rounded,
                          size: 40,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(color: Colors.black, blurRadius: 10.0),
                          ],
                        ),
                        SizedBox(width: 30.0, height: 20),
                        Text("Projects", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          size: 40,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(color: Colors.black, blurRadius: 10.0),
                          ],
                        ),
                        SizedBox(width: 30.0, height: 20),
                        Text("Location", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,

                          color: Colors.white,
                          shadows: [
                            BoxShadow(color: Colors.black, blurRadius: 10.0),
                          ],
                        ),
                        SizedBox(width: 30.0, height: 20),
                        Text("Email", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(color: Colors.black, blurRadius: 10.0),
                          ],
                        ),
                        SizedBox(width: 30.0, height: 20),
                        Text("Phone no", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50.0),
              Text(
                "About Me I am a third year student in vit bhopal university currently pursuing Btech in computer science engineering. i am 20 years old  my hobbies are playing cricket and badminton. i am from Gonda Uttar pradesh india",
                style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 85.0),
              Text("Created by Priyanshu Gupta", style: TextStyle(fontSize: 20.0,color: Colors.white, fontWeight: FontWeight.bold)),

            ],
          ),
        ),
      ),
    );
  }
}
*/
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),
  debugShowCheckedModeBanner: false,));
}

class Home extends StatelessWidget {
  const Home({super.key});

  // Define a neon style for texts
  TextStyle neonTextStyle(Color color) {
    return TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      color: color,
      shadows: [
        Shadow(
          blurRadius: 10.0,
          color: color,
        ),
        Shadow(
          blurRadius: 20.0,
          color: color.withOpacity(0.5),
        ),
        Shadow(
          blurRadius: 30.0,
          color: color.withOpacity(0.3),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/darkwallpaper.webp"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("images/priyanshu.jpg"),
                      radius: 60.0,
                    ),
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Priyanshu Gupta",
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.cyanAccent,
                              ),
                              Shadow(
                                blurRadius: 20.0,
                                color: Colors.cyanAccent.withOpacity(0.5),
                              ),
                              Shadow(
                                blurRadius: 30.0,
                                color: Colors.cyanAccent.withOpacity(0.3),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "App Developer",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.cyanAccent,
                              ),
                              Shadow(
                                blurRadius: 20.0,
                                color: Colors.cyanAccent.withOpacity(0.5),
                              ),
                              Shadow(
                                blurRadius: 30.0,
                                color: Colors.cyanAccent.withOpacity(0.3),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 50.0),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    children: <Widget>[
                      buildIconRow(Icons.school, "School", Colors.cyanAccent),
                      SizedBox(height: 20.0),
                      buildIconRow(Icons.note_alt_rounded, "Projects", Colors.amberAccent),
                      SizedBox(height: 20.0),
                      buildIconRow(Icons.location_on, "Location", Colors.greenAccent),
                      SizedBox(height: 20.0),
                      buildIconRow(Icons.email, "Email", Colors.orangeAccent),
                      SizedBox(height: 20.0),
                      buildIconRow(Icons.phone, "Phone no", Colors.yellowAccent),
                    ],
                  ),
                ),
                SizedBox(height: 50.0),
                Text(
                  "About Me I am a third year student in vit bhopal university currently pursuing Btech in computer science engineering. I am 20 years old. My hobbies are playing cricket and badminton. I am from Gonda Uttar Pradesh India",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 85.0),
                Text(
                  "Created by Priyanshu Gupta",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // Helper widget to create icon rows with neon effect
  Widget buildIconRow(IconData icon, String label, Color glowColor) {
    return Row(
      children: <Widget>[
        Icon(
          icon,
          size: 40.0,
          color: Colors.white,
          shadows: [
            Shadow(
              color: glowColor,
              blurRadius: 10.0,
            ),
            Shadow(
              color: glowColor.withOpacity(0.5),
              blurRadius: 20.0,
            ),
            Shadow(
              color: glowColor.withOpacity(0.3),
              blurRadius: 30.0,
            ),
          ],
        ),
        SizedBox(width: 30.0),
        Text(
          label,
          style: neonTextStyle(glowColor),
        ),
      ],
    );
  }
}