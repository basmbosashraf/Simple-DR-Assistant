import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        toolbarHeight: 100,

        title:
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(//mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        icon:
                        Icon(

                          Icons.arrow_back_rounded,
                          color: Colors.brown,

                          size: 30,
                        ),
                        onPressed: () {},


                      ),
                      Spacer(),
                      IconButton(
                        icon:
                        Icon(

                          Icons.menu,
                          color: Colors.brown,

                          size: 30,
                        ),
                        onPressed:(){},

                      )


                    ]),
                Row(mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Designer \n ________',style: TextStyle(fontSize: 26,color: Colors.brown[700],decorationThickness: 20, fontStyle: FontStyle.italic, textBaseline: TextBaseline.alphabetic ),),
                    Text('Category',style: TextStyle(fontSize: 23,color: Colors.white,decorationThickness: 15  ),),
                    Text('Attention',style: TextStyle(fontSize: 23,color: Colors.white,decorationThickness: 15  ),)
                  ],
                )


              ],
            )
        ,
        backgroundColor: Colors.cyan,
        scrolledUnderElevation: 12,


      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            Cont1(),
            SizedBox(height: 10), // Spacing between the containers
            Cont2(),
            SizedBox(height: 10), // Spacing between the containers
            Cont3(),
            SizedBox(height: 10), // Spacing between the containers
            Cont4(),
            SizedBox(height: 10), // Spacing between the containers
            Cont5(),
          ],
        ),
      ),
    ),
  ));
}

class Cont1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.blue[400],
      ),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              right: 10,
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 12)],
                  ),
                  Text(
                    '1',
                    style: TextStyle(fontSize: 30, color: Colors.brown),
                  ),
                  Text(
                    'Ranking',
                    style: TextStyle(fontSize: 15, color: Colors.black45),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('Images/assets/images/cat3.jpeg'),
              ),
              SizedBox(width: 15),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'David Brog',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Title: Flying Wings',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Row(children: [
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '2334',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Popularity',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '4589',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '136',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Followed',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(width: 5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Cont2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.redAccent,
      ),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              right: 10,
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 12)],
                  ),
                  Text(
                    '2',
                    style: TextStyle(fontSize: 30, color: Colors.brown),
                  ),
                  Text(
                    'Ranking',
                    style: TextStyle(fontSize: 15, color: Colors.black45),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('Images/assets/images/cat2.jpeg'),
              ),
              SizedBox(width: 15),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Hamoda kalabala',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Title: Flying Wings',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Row(children: [
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '1734',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Popularity',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '3589',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '106',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Followed',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(width: 5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Cont3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.amber[300],
      ),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              right: 10,
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 12)],
                  ),
                  Text(
                    '3',
                    style: TextStyle(fontSize: 30, color: Colors.brown),
                  ),
                  Text(
                    'Ranking',
                    style: TextStyle(fontSize: 15, color: Colors.black45),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('Images/assets/images/vjude.jpeg'),
              ),
              SizedBox(width: 15),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Ismail Hamdy',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Title: Flying Butterfly',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Row(children: [
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '1334',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Popularity',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '3589',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '70',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Followed',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(width: 5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Cont4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.cyan,
      ),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              right: 10,
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 12)],
                  ),
                  Text(
                    '4',
                    style: TextStyle(fontSize: 30, color: Colors.brown),
                  ),
                  Text(
                    'Ranking',
                    style: TextStyle(fontSize: 15, color: Colors.black45),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('Images/assets/images/cat.jpeg'),
              ),
              SizedBox(width: 15),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'El Erganiii',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Title: Flying Wings',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Row(children: [
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '2334',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Popularity',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '4589',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '136',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Followed',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(width: 5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Cont5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.pink,
      ),
      child: Stack(
        children: [
          Positioned(
              top: 10,
              right: 10,
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 12)],
                  ),
                  Text(
                    '5',
                    style: TextStyle(fontSize: 30, color: Colors.brown),
                  ),
                  Text(
                    'Ranking',
                    style: TextStyle(fontSize: 15, color: Colors.black45),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('Images/assets/images/duck.jpeg'),
              ),
              SizedBox(width: 15),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Batboootaa',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Title: Flying Wings',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Row(children: [
                            Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '2334',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Popularity',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '4589',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Likes',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '136',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Followed',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(width: 5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
