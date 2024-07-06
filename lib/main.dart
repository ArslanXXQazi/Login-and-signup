import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Facebook ',
      home: Fbhome(),
    );
  }
}

class Fbhome extends StatelessWidget {
  const Fbhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //........ist row for facebook
      appBar: AppBar(
        title: Text('Facebook',style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: (30)
        ),),
        actions: [
          Icon(Icons.search_rounded),
          SizedBox(width: 10,),
          Icon(Icons.message_rounded),
         SizedBox(width: 10,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            //,,,,, 2nd Row for posts
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/Arslan.jpeg'),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 280,
                      child: Center(
                     child:    Text("What's On Your Mind?"),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                  ],
                ),
                Icon(Icons.photo_size_select_actual,color: Colors.green,size: 30,),
              ],
            ),
            // 3rd row for REll, Room ,Groups and Live..
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 90,
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.video_camera_back_rounded,
                        color: Colors.pinkAccent,
                      ),
                      Text(
                        'Reel',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 90,
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(
                            Icons.video_camera_back_rounded,
                            color: Colors.pinkAccent,
                          ),
                          Text(
                            'Room',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),

                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey),
                      ),
                    )
                  ],
                ),

                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 90,
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(
                            Icons.group,
                            color: Colors.blue,
                          ),
                          Text('Groups'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 90,
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(
                            Icons.video_camera_back,
                            color: Colors.pink,
                          ),
                          Text(
                            "Live",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),


            ///.....4th ROw for Black Line,,
            Row(
              children: [
                Container(
                  height: 5,
                  width: 392,
                  color: Colors.black12,
                ),
              ],
            ),

            SizedBox(height: 10,),

            ///,.....5Th ROw for stories
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 5,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey),
                      image: DecorationImage(image:AssetImage('assets/Arslan.jpeg')),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/Arslan.jpeg'),
                        ),
                        Text('Arslan Qazi')
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/mudassir2.jpeg'),
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/mudassir.jpeg'),
                        ),
                        Text('Mudassir Saeed'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/arslan2.jpeg'),
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/furqan.jpeg'),
                        ),
                        Text('Furqan Qazi'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/friends.jpeg'),
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage:AssetImage('assets/kashif.jpeg'),
                        ),
                        Text('Muhammad Kashif'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/farhan.jpeg'),
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/farhan.jpeg'),
                        ),
                        Text('Farhan Qazi'),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/zeeshan.jpeg'),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage('assets/zeeshan.jpeg'),
                        ),
                        Text('Zeeshan Qazi'),
                      ],
                    ),
                  ),
                ],
              ),
            ),


            SizedBox(height: 10,),

            ///......row 6th For Black Line
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 5,
                  width: 392,
                  color: Colors.black12,
                ),
              ],
            ),
            SizedBox(height: 10,),

            ///.......7th Row for Post Name
            Row(
              children: [
                Container(
                  height: 45,
                  width: 392,
                  decoration: BoxDecoration(
                    color: Colors.white,

                  ),
                  child: Row(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/Arslan.jpeg'),
                          ),
                          Row(
                            children: [
                             Column(
                               children: [
                                 Text("Arslan Qazi",style: TextStyle(fontWeight: FontWeight.bold),),
                                 Text("30 min",)
                               ],
                             )
                            ],
                          ),
                          SizedBox(width: 230,),
                          Row(
                            children: [
                              Icon(Icons.more_horiz_rounded),
                            ],
                          )
                    ],
                  ),
                ),
              ],
            ),

            ///....8th row for Photos and Videos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 350,
                  width: 392,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/arslan2.jpeg'),
                    )
                  ),
                )
              ],
            ),
            /// Row for Comments
            Row(
              children: [
              Container(
                height: 45,
                width: 392,
               decoration:BoxDecoration(
                 color: Colors.white,
               ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.thumb_up_alt_outlined),
                        Text('Like'),
                      ],
                    ),
                    Row(
                      children: [
                      Icon(Icons.comment),
                      Text("Comment"),
                    ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.share_outlined),
                        Text('Share'),
                      ],
                    )
                  ],
                ),
              ),
            ],),
            ///.......9th Row for Post Name
            Row(
              children: [
                Container(
                  height: 45,
                  width: 392,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/Arslan.jpeg'),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Arslan Qazi",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("1Hr ago",)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 230,),
                      Row(
                        children: [
                          Icon(Icons.more_horiz_rounded),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            ///...........10th row for Photos and Videos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 350,
                  width: 392,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/friends.jpeg'),
                      )
                  ),
                )
              ],
            ),
            /// ..........ROw for comments
            Row(
              children: [
                Container(
                  height: 45,
                  width: 392,
                  decoration:BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up_alt_outlined),
                          Text('Like'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.comment),
                          Text("Comment"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.share_outlined),
                          Text('Share'),
                        ],
                      )
                    ],
                  ),
                ),
              ],),
            ///..........11th row for post name
            Row(
              children: [
                Container(
                  height: 45,
                  width: 392,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/mudassir.jpeg'),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Mudassir",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("2Hr ago",)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 230,),
                      Row(
                        children: [
                          Icon(Icons.more_horiz_rounded),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            ///...........12th row for Photos and Videos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 350,
                  width: 392,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/mudassir2.jpeg'),
                      )
                  ),
                )
              ],
            ),
            ///.........ROw for Comments
            Row(
              children: [
                Container(
                  height: 45,
                  width: 392,
                  decoration:BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.thumb_up_alt_outlined),
                          Text('Like'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.comment),
                          Text("Comment"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.share_outlined),
                          Text('Share'),
                        ],
                      )
                    ],
                  ),
                ),
              ],),
            ///....................13th row for home, frinds, watch etc
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.home_filled,size: 30,color: Colors.blue,),
                    Text('Home',style: TextStyle(color: Colors.blue),),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.ondemand_video,size: 30,),
                        Text("Watch"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.group,size: 30,),
                        Text('Frinds')
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.notification_important_rounded,size: 30,),
                        Text('Notifications')
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.more_horiz_outlined,size: 30,),
                        Text('More'),
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
