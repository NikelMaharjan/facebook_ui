


import 'package:flutter/material.dart';
import 'package:practice/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 24,
                  ),

                 Expanded(child: Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 12.0),
                   child: Container(
                     height: 42,
                     child: TextFormField(
                         decoration:  InputDecoration(
                           contentPadding: const EdgeInsets.all(12),
                           border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(20.0),

                           ),
                             hintText:  "What's on Your mind?",
                             hintStyle: const TextStyle(fontSize: 14, color: Colors.black),



                         )
                     ),
                   ),
                 ),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.image, color: Colors.green, size: 30,),
                ],
              ),
            ),

             Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              height: 10,
              color: const Color(0xffCACCD2),
            ),



            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(width: 12,),

                  Stack(
                    children: [

                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: Colors.green[300],
                        ),

                        height: 220,
                        width: 120,
                      ),
                      const Positioned(
                        left: 10,
                        top: 10,
                        child: CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: grey,
                          ),
                        ),
                      ),

                      const Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Nikel Maharajan",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 14),),
                          )),


                    ],
                  ),
                  Stack(
                    children: [

                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: Colors.green[300],
                        ),

                        height: 220,
                        width: 120,
                      ),
                      const Positioned(
                        left: 10,
                        top: 10,
                        child: CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: grey,
                          ),
                        ),
                      ),

                      const Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Nikel Maharajan",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 14),),
                          )),


                    ],
                  ),
                  Stack(
                    children: [

                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: Colors.green[300],
                        ),

                        height: 220,
                        width: 120,
                      ),
                      const Positioned(
                        left: 10,
                        top: 10,
                        child: CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: grey,
                          ),
                        ),
                      ),

                      const Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Nikel Maharajan",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 14),),
                          )),


                    ],
                  ),
                  Stack(
                    children: [

                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          color: Colors.green[300],
                        ),

                        height: 220,
                        width: 120,
                      ),
                      const Positioned(
                        left: 10,
                        top: 10,
                        child: CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: grey,
                          ),
                        ),
                      ),

                      const Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Nikel Maharajan",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 14),),
                          )),


                    ],
                  ),










                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              height: 10,
              color: const Color(0xffCACCD2),
            ),



            Row(
              children: [

                Container(
                  margin: EdgeInsets.only(right: 10, left: 10),
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 22,
                  ),
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text("Doctor who", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      Row(
                        children: const [
                          Text("20h", style: TextStyle(fontSize: 12),),
                          SizedBox(
                            width: 4,
                          ),
                          Icon(
                            Icons.timelapse,
                            size: 12,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const Icon(Icons.more_horiz_outlined),
                SizedBox(width: 10,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 4),
                    child: const Icon(Icons.close)),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 260,
              color: Colors.grey,
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


            Row(
              children: [

                Container(
                  margin: EdgeInsets.only(right: 10, left: 10),
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 22,
                  ),
                ),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Doctor who", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      Row(
                        children: const [
                          Text("20h", style: TextStyle(fontSize: 12),),
                          SizedBox(
                            width: 4,
                          ),
                          Icon(
                            Icons.timelapse,
                            size: 12,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                 Icon(Icons.more_horiz_outlined),
                 Container(
                   margin: EdgeInsets.symmetric(horizontal: 4),
                     child: Icon(Icons.close)),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 260,
              color: Colors.grey,
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
      )
    );
  }
}
