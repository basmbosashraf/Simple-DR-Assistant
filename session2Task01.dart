import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Back',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My Account',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.local_hospital_sharp,
              size: 35,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('Images/assets/images/icon.jpeg'),
                ),
                SizedBox(height: 10),
                Text(
                  'BatBota El Sayed Fawzy',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text(
                  'HCP Name',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone_android_outlined, color: Colors.blue),
                    SizedBox(width: 20),
                    Text(
                      '0123456789',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.alternate_email_outlined, color: Colors.blue),
                    SizedBox(width: 8),
                    Text(
                      'BatBota@gmail.com',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.streetview, color: Colors.blue),
                    SizedBox(width: 8),
                    Text(
                      '58 El Fayoum Street',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                shadowColor: Colors.blue.withOpacity(0.5),
                elevation: 7,
              ),
              child: Text(
                'Back',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Patient Account',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.menu,
              size: 30,
            ),
          ),
        ],
      ),
      body: Center(
        child:
            Center(
              child:
              Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('Images/assets/images/cat3.jpeg'),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hazombol ga3gr',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        //SizedBox(height: 20),
                        Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: Colors.blue,
                          ),
                          child: Center(
                            child: Text(
                              'Medical History',
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 80),

                Column(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone_android_outlined, color: Colors.blue),
                        SizedBox(width: 20),
                        Text(
                          '0123456789',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.alternate_email_outlined, color: Colors.blue),
                        SizedBox(width: 8),
                        Text(
                          'BatBota@gmail.com',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.streetview, color: Colors.blue),
                        SizedBox(width: 8),
                        Text(
                          '58 El Fayoum Street',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 100),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(children: [
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                'Start Procedures',
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(height: 50,width: 30,),

                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.brown[300],
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(height: 50,width: 30,),


                        ]


                        ),
                        Row(children: [
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                'Back',
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(height: 50,width: 30,),

                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                'Patient Messing',
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          SizedBox(height: 50,width: 30,),


                        ]
                        ),
                          ],
                    )

                  ],
                ),



              ]

              ),
            )
      ),
    );
  }
}
