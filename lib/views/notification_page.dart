
import 'package:flutter/material.dart';
import 'package:practice/colors.dart';



class NotificationPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Expanded(
                        child: Text("Notifications", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),)
                    ),
                    FloatingActionButton.small(
                      onPressed: (){},
                      elevation: 0,
                      backgroundColor: grey,
                      child: const Icon(Icons.search, color: Colors.black,),
                    )
                  ],
                ),

                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 12),
                    child: const Text("New", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)),

                _buildNotifications(color: lightBlue),




                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          margin: const EdgeInsets.only(top: 10, bottom: 12),
                          child: const Text("People you may know", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)),
                        const Icon(Icons.more_horiz_outlined),

                    ],
                  ),
                ),


                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 28,
                    ),
                    const SizedBox(width: 10,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [

                        const Text("Nikel Maharjan", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),),
                        Container(
                          margin: const EdgeInsets.only(top: 3, bottom: 6),
                            child: const Text("Raj Maharjan and 11 mutual friends", style: TextStyle(color: Colors.grey, fontSize: 12),)),

                        Row(
                          children: [
                            Container(
                              width: 150,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffE7F3FF)
                                ),
                                  onPressed: (){}, child: const Text("Add friend", style: TextStyle(color: blue),)),
                            ),
                            const SizedBox(width: 8,),
                            Container(
                              width: 150,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xffE5E6EC)
                                  ),
                                  onPressed: (){}, child: const Text("Add friend", style: TextStyle(color: Colors.black),)),
                            )
                          ],
                        )



                      ],
                    )
                  ],
                ),

                const SizedBox(height: 14,),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 28,
                    ),
                    const SizedBox(width: 10,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [

                        const Text("निकल महर्जन ", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),),
                        Container(
                            margin: const EdgeInsets.only(top: 3, bottom: 6),
                            child: const Text("Nikel Maharjan and 11 mutual friends", style: TextStyle(color: Colors.grey, fontSize: 12),)),

                        Row(
                          children: [
                            Container(
                              width: 150,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xffE7F3FF)
                                  ),
                                  onPressed: (){}, child: const Text("Add friend", style: TextStyle(color: blue),)),
                            ),
                            const SizedBox(width: 8,),
                            Container(
                              width: 150,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xffE5E6EC)
                                  ),
                                  onPressed: (){}, child: const Text("Add friend", style: TextStyle(color: Colors.black),)),
                            )
                          ],
                        ),





                      ],
                    )
                  ],
                ),

                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  height: 40,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color(0xffE5E6EA),
                      borderRadius: BorderRadius.all(Radius.circular(8))
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text("see more", style: TextStyle(fontWeight: FontWeight.bold),)),
                ),

                Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 12),
                    child: const Text("Earlier", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)),

                _buildNotifications(color: lightBlue),

                const SizedBox(height: 10,),
                
                _buildNotifications(),

                const SizedBox(height: 10,),

                _buildNotifications()






              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildNotifications({Color? color}) {
    return Container(
      color: color,
                height: 80,
                child: Row(
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 28,
                    ),

                    const SizedBox(width: 10,),
                    Expanded(
                        child: RichText(
                          text: const TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 16),
                            children: <TextSpan>[
                              TextSpan(text: 'Doctor who ', style: TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: 'added 4 new photos: 60th anniversary trailer \n'),
                              TextSpan(text: 'added 4 new photos: 60th anniversary trailer \n'),
                            ],
                          ),
                          maxLines: 2,
                        )
                    ),

                    const Icon(Icons.more_horiz_outlined),
                  ],
                ),
              );
  }
}
