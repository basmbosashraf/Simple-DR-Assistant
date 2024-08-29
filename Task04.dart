import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home:
          HomePage()
      )
  );
}



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar:AppBar(

          backgroundColor: Colors.white70,
          title: Center(
            child: Text(
              'Vestimate',
              style: TextStyle(
                fontSize: 45,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w900,
                color: Colors.deepPurple[700],
              ),

            ),
          ),
          toolbarHeight: 50,
        ),
        body:
            Column(
              children: [
                Container(
                    margin: EdgeInsets.all(12),
                    height: 650,
                    width: 350,

                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.brown[100],
                        backgroundBlendMode: BlendMode.darken

                    ),
                    child: Column(
                      children: [
                        Text('Choose your area',
                          style: TextStyle(
                            fontSize: 25,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                          ),),
                        Row(
                          children: [
                            Container(

                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_cart_outlined,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Buing',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
                              ),


                              //child: ,
                            ),
                            Container(
                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.storefront_sharp,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Selling',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
                              ),


                              //child: ,
                            )
                          ],
                        ),
                        Row(
                          children: [

                            Container(
                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_rounded,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Trades',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
                              ),


                              //child: ,
                            ),
                            Container(
                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.slow_motion_video_rounded,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Videos',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
                              ),


                              //child: ,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.percent,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Deals',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
                              ),


                              //child: ,
                            ),
                            Container(

                              margin: EdgeInsets.all(12),
                              height: 170,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Center(
                                child:
                                Column(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.menu_book_sharp,
                                      size: 60,
                                      color: Colors.deepPurple[700],),
                                    Text('Case Study',style: TextStyle(
                                        fontSize: 20
                                    ),)

                                  ],


                                ),
             ),


                              //child: ,
                            )
                          ],
                        ),

                      ],

                    )

                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home,color: Colors.grey,size: 30,),
                    Icon(Icons.ac_unit_outlined,color: Colors.grey,size: 30,),
                    Icon(Icons.search,color: Colors.grey,size: 30,),
                    Icon(Icons.ad_units_outlined,color: Colors.grey,size: 30,),
                    Icon(Icons.account_circle_outlined,color: Colors.grey,size: 30,),




                  ],
                )

              ],
            )










      );




  }

}
