import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

// Ini Adalah widget
class Tutormentor extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.chevron_left_outlined,
                      size: 40,
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.asset("assets/images/logo.png"),
                    ),
                    Icon(
                      Icons.favorite,
                      size: 40,
                      color: Colors.red,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 380,
                  height: 400,
                  child: Image.asset('assets/images/coffe.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Chocolate\nFrappuccino",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "\$20.00",
                      style: TextStyle(
                        color: Color(0xFF00623B),
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.",
                  style: TextStyle(
                    color: Color(0xFF6D6D6D),
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.",
                  style: TextStyle(
                    color: Color(0xFF6D6D6D),
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF00623B),
                  ),
                  padding: EdgeInsets.symmetric(
                    vertical: 16,
                  ),
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstPage(),
                        ),
                      );
                    },
                    child: Center(
                      child: Text(
                        "Add To Bag",
                        style: TextStyle(
                          color: Color(0xFFFFFFFFF),
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Safearea
// Icon
// SizeBox
// Padding
// SingleChildScrollView
// ElevatedButton
// TextButton
// Center