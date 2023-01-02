


import 'package:flutter/material.dart';
import 'package:practice/colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffF1F2F5),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                        child: Text("Menu", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),)
                    ),
                    FloatingActionButton.small(
                        onPressed: (){},
                      elevation: 0,
                      backgroundColor: iconColor,
                      child: Icon(Icons.settings, color: Colors.black,),
                    ),
                    FloatingActionButton.small(
                      onPressed: (){},
                      elevation: 0,
                      backgroundColor: iconColor,
                      child: Icon(Icons.search, color: Colors.black,),
                    )
                  ],
                ),
                Container(
                  height: 50,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.grey,
                      ),

                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Nikel Maharjan", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                          Text("See your Profile", style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(color: Colors.grey[350],),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.grey,
                    ),
                    SizedBox(width: 10,),
                    Text("Meme Nepal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                  ],
                ),
                Divider(color: Colors.grey[350],),
                
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("All Shortcuts", style: TextStyle(fontWeight: FontWeight.w600),)),

                _buildShortcuts(icon1: Icons.dynamic_feed_sharp, text1: "Feeds", icon2: Icons.people, text2: "Friends" ),
                _buildShortcuts(icon1: Icons.groups_outlined, text1: "Groups", icon2: Icons.shop, text2: "Marketpace"),
                _buildShortcuts(icon1: Icons.video_collection, text1: "Video on Watch", icon2: Icons.timelapse, text2: "Memories"),
                _buildShortcuts(icon1: Icons.save_alt, text1: "Saved", icon2: Icons.flag, text2: "Pages"),



                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffE5E6EA),
                      borderRadius: BorderRadius.all(Radius.circular(8))
                  ),
                  child: Align(
                    alignment: Alignment.center,
                      child: Text("See more", style: TextStyle(fontWeight: FontWeight.bold),)),
                ),

                Divider(color: Colors.grey[350],),


                ListTile(
                  leading: Icon(Icons.handshake,),
                  minLeadingWidth: 10,
                  title: Text("Community Resources", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                ListTile(
                  leading: Icon(Icons.contact_support,),
                  minLeadingWidth: 10,
                  title: Text("Help & Support", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                ListTile(
                  leading: Icon(Icons.settings,),
                  minLeadingWidth: 10,
                  title: Text("Settings & Privacy", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xffE5E6EA),
                      borderRadius: BorderRadius.all(Radius.circular(8))
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("Log Out", style: TextStyle(fontWeight: FontWeight.bold),)),
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildShortcuts({required String text1, required IconData icon1, required text2, required IconData icon2 }) {
    return Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 90,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 4,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(icon1, color: Colors.blue, size: 28,),
                              SizedBox(height: 8,),
                              Text(text1, style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 90,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 4,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(icon2, color: Colors.blue, size: 28,),
                              SizedBox(height: 8,),
                              Text(text2, style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              );
  }
}
