import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Color(0xFFF5F5DC),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF3E2723),
        shadowColor: Colors.white24,
        title: Text(
          'My Contacts',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Cont1(),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Cont2(),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Cont3(),
      ),


          ],
        ),
      ),
    ),
  ));
}

class Cont1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 320,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xFFFADADD),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.brown,
            backgroundImage: AssetImage(
              'Images/assets/images/icon.jpeg',
            ),

          ),
          SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Basmla Ashraf',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      '0123456789',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Basmala.ashraf@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

}
class Cont2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 320,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xFFFADADD),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.brown,
            backgroundImage: AssetImage(
              'Images/assets/images/icon.jpeg',
            ),

          ),
          SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Kholoud Khaled',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      '01523456789',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'kholoud.khaled@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Cont3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 320,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xFFFADADD),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.brown,
            backgroundImage: AssetImage(
              'Images/assets/images/icon.jpeg',
            ),

          ),
          SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Maiar Waleed',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      '01023456789',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Maiar.waleed@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF3E2723),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}