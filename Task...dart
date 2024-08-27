import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(

      backgroundColor: Color(0xFFF5F5F5),
      body:
      Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_outlined ,size: 35,textDirection: TextDirection.ltr, fill: 12,),
                Icon(Icons.sunny,size: 35,textDirection: TextDirection.ltr,fill: 12 ),
              ]

            ),

            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                ),
              ),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(14),
                    child: Image.asset(
                      'Images/assets/images/icon.jpeg', // Corrected path
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 2,
                    right: 10,
                    child: Icon(
                      Icons.edit,
                      size: 22,
                      
                      color: Colors.brown,

                      shadows: [Shadow(blurRadius: 12)],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20), // Spacing

            // Name & Email Section
            Column(
              children: [
                Text(
                  'Basmala Ashraf',
                  style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
                ),
                Text(
                  'Basmalaashraf@gmail.com',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 40), // Spacing

            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                children: [
                  _buildRow(
                    icon: Icons.privacy_tip,
                    text: 'Privacy',
                  ),
                  _buildRow(
                    icon: Icons.history_rounded,
                    text: 'Purchase History',
                  ),
                  _buildRow(
                    icon: Icons.help_outline,
                    text: 'Help & Support',
                  ),
                  _buildRow(
                    icon: Icons.settings,
                    text: 'Settings',
                  ),
                  _buildRow(
                    icon: Icons.logout,
                    text: 'Log Out',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}

Widget _buildRow({required IconData icon, required String text}) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(icon, color: Colors.white),
        Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        Icon(
          Icons.arrow_forward_ios_rounded,
          size: 25,
          color: Colors.brown,
          shadows: [Shadow(blurRadius: 12)],
        ),
      ],
    ),
  );
}
