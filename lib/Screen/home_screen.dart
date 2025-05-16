import 'package:flutter/material.dart';
import 'package:myapp/Screen/Body/body_parts.dart';
import 'package:myapp/Screen/Footer/footer.dart';
import 'package:myapp/Screen/Header/header_menu.dart';
import 'package:myapp/Screen/Header/header_parts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.pink),
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/producto1.png",
                  ),
                ),
              ),
            ),
            MobMenu(),
          ],
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            // for header parts
            HeaderParts(),
            // body parts
            BodyParts(),
            // footer parts
            FooterParts(),
          ],
        ),
      ),
    );
  }
}