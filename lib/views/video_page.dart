


import 'package:flutter/material.dart';
import 'package:practice/colors.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Text("Watch", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),)
                    ),
                    FloatingActionButton.small(
                      onPressed: (){},
                      elevation: 0,
                      backgroundColor: grey,
                      child: Icon(Icons.person, color: Colors.black,),
                    ),
                    FloatingActionButton.small(
                      onPressed: (){},
                      elevation: 0,
                      backgroundColor: grey,
                      child: Icon(Icons.search, color: Colors.black,),
                    )
                  ],
                ),
              ),

              Stack(
                children: [
                  Container(
                    height: 600,
                    color: Colors.grey,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: CircleAvatar(
                              radius: 24,
                              backgroundColor: Colors.grey[350],
                            ),
                          ),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Doctor who", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 18),),
                              Row(
                                children: [
                                  Icon(Icons.timelapse, color: Colors.grey[350], size: 20,),
                                  SizedBox(width: 4,),
                                  Text("public", style: TextStyle(color: Colors.grey[350]),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),



                      Row(
                        children: [
                          Icon(Icons.volume_off, color: Colors.white,size: 28,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_horiz_outlined, color: Colors.white, size: 28,),
                          SizedBox(width: 10,),
                          Icon(Icons.close, color: Colors.white, size: 28,),
                          SizedBox(width: 10,),

                        ],
                      )

                    ],
                  ),
                  Positioned(
                    bottom: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10),
                        child: Text("Video of the Day", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),),
                      )),
                ],
              ),

              SizedBox(height: 10,),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.thumb_up_alt_rounded, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Like"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.comment, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Comment"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.share, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Share",),
                    ],
                  ),

                ],
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 10,
                color: const Color(0xffCACCD2),
              ),


              Stack(
                children: [
                  Container(
                    height: 600,
                    color: Colors.grey,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: CircleAvatar(
                              radius: 24,
                              backgroundColor: Colors.grey[350],
                            ),
                          ),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Doctor who", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 18),),
                              Row(
                                children: [
                                  Icon(Icons.timelapse, color: Colors.grey[350], size: 20,),
                                  SizedBox(width: 4,),
                                  Text("public", style: TextStyle(color: Colors.grey[350]),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),



                      Row(
                        children: [
                          Icon(Icons.volume_off, color: Colors.white,size: 28,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_horiz_outlined, color: Colors.white, size: 28,),
                          SizedBox(width: 10,),
                          Icon(Icons.close, color: Colors.white, size: 28,),
                          SizedBox(width: 10,),

                        ],
                      )

                    ],
                  ),
                  Positioned(
                      bottom: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10),
                        child: Text("Video of the Day", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),),
                      )),
                ],
              ),

              SizedBox(height: 10,),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.thumb_up_alt_rounded, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Like"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.comment, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Comment"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.share, color: Colors.grey,),
                      SizedBox(width: 6,),
                      Text("Share",),
                    ],
                  ),

                ],
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 10,
                color: const Color(0xffCACCD2),
              ),







            ],
          ),
        ),
      ),
    );
  }
}
