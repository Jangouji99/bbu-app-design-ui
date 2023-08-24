import 'package:change_language/extentions.dart';
import 'package:change_language/screens/change_language/change_language_screen.dart';
import 'package:change_language/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: '#000066'.toColor(),
              ),
              child: Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      height: 80,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset("assets/images/user.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        "Lem Sokha",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        "PP47147",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black,
              height: 1,
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("For Enrollment"),
              leading: Icon(Icons.dashboard),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Events"),
              leading: Icon(Icons.event),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Calander"),
              leading: Icon(Icons.schedule),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Contact"),
              leading: Icon(Icons.call),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Campus"),
              leading: Icon(Icons.location_city),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Apply"),
              leading: Icon(Icons.apple),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Locations"),
              leading: Icon(Icons.my_location_sharp),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("FAQ"),
              leading: Icon(Icons.message),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Scholarship"),
              leading: Icon(Icons.school_sharp),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Video"),
              leading: Icon(Icons.video_call),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("About Us"),
              leading: Icon(Icons.info),
            ),
            ListTile(
              iconColor: Colors.indigo.shade900,
              titleTextStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade900,
                  fontSize: 14),
              title: Text("Profile"),
              leading: Icon(Icons.logout),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: '#000066'.toColor(),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ChangeLanguageScreen()),
              );
            },
            icon: Icon(Icons.language),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
          image: DecorationImage(
            image: AssetImage(
              "assets/images/image_bg.png",
            ), // <-- BACKGROUND IMAGE
            fit: BoxFit.cover,
          ),
        ),
        child: Body(),
      ),
    );
  }
}
