


import 'package:flutter/material.dart';
import 'package:practice/colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                      backgroundColor: grey,
                      child: Icon(Icons.settings, color: Colors.black,),
                    ),
                    FloatingActionButton.small(
                      onPressed: (){},
                      elevation: 0,
                      backgroundColor: grey,
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

                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.dynamic_feed_sharp, color: Colors.blue, size: 28,),
                              SizedBox(height: 8,),
                              Text("Feeds", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.people, color: Colors.blue, size: 28,),
                              SizedBox(height: 8,),
                              Text("Friends", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.groups_outlined, color: Colors.blue,size: 26,),
                              SizedBox(height: 8,),
                              Text("Groups", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.shop, color: Colors.blue, size: 26,),
                              SizedBox(height: 8,),
                              Text("Marketplace", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),



                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.video_collection, color: Colors.blue,size: 26,),
                              SizedBox(height: 8,),
                              Text("Videos on watch", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.timer, color: Colors.blue, size: 26,),
                              SizedBox(height: 8,),
                              Text("Memeories", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),



                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.save_alt, color: Colors.blue,size: 26,),
                              SizedBox(height: 8,),
                              Text("Saved", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Expanded(
                      child: Container(
                        height: 100,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.flag, color: Colors.blue, size: 26,),
                              SizedBox(height: 8,),
                              Text("Pages", style: TextStyle(fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                      ),
                    ),





                  ],
                ),


                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 46,
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
                  title: Text("Community Resources", style: TextStyle(fontWeight: FontWeight.w500),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                ListTile(
                  leading: Icon(Icons.contact_support,),
                  minLeadingWidth: 10,
                  title: Text("Help & Support", style: TextStyle(fontWeight: FontWeight.w500),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                ListTile(
                  leading: Icon(Icons.settings,),
                  minLeadingWidth: 10,
                  title: Text("Settings & Privacy", style: TextStyle(fontWeight: FontWeight.w500),),
                  trailing: Icon(Icons.arrow_drop_down),
                ),

                Divider(color: Colors.grey[350],),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 46,
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
}
