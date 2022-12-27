import 'package:flutter/material.dart';
import 'package:practice/colors.dart';
import 'package:practice/views/home_page.dart';
import 'package:practice/views/profile_page.dart';

class DashBoardPage extends StatelessWidget {
  const DashBoardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: SafeArea(
          child: DefaultTabController(
            length: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 12.0, vertical: 8),
                  child: Row(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children:  [
                      Expanded(
                        child: Text(
                          "facebook",
                          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Color(0xff1878F3)),
                        ),
                      ),
                      FloatingActionButton.small(
                        elevation: 0,
                          backgroundColor: Color(0xffF1F2F5),
                          child: Icon(Icons.add, color: Colors.black, size: 30,),
                          onPressed: (){}
                      ),

                      FloatingActionButton.small(
                          elevation: 0,
                          backgroundColor: Color(0xffF1F2F5),
                          child: Icon(Icons.search, color: Colors.black, size: 30,),
                          onPressed: (){}
                      ),
                      FloatingActionButton.small(
                          elevation: 0,
                          backgroundColor: Color(0xffF1F2F5),
                          child: Icon(Icons.message, color: Colors.black, size: 30,),
                          onPressed: (){}
                      ),
                    ],
                  ),
                ),

                Container(
                  child: TabBar(
                    indicatorColor: blue,
                    unselectedLabelColor: Colors.black54,
                    labelColor: blue,






                    tabs: [

                      Tab(
                        icon: Icon(Icons.home,size: 30,),
                      ),
                      Tab(
                        icon: Icon(Icons.video_collection_outlined,size: 30,),
                      ),
                      Tab(
                        icon: Icon(Icons.notifications_none_outlined,size: 30,),
                      ),
                      Tab(
                        icon: Icon(Icons.list,size: 30,),
                      ),

                    ],
                  ),
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: TabBarView(
                        physics: NeverScrollableScrollPhysics(),
                        children: [


                          HomePage(),

                          Center(child: Container(child: Text("Nikel Maharajan"),)),
                          Center(child: Container(child: Text("Nikel Maharajan"),)),

                          ProfilePage(),



                        ],
                      ),
                    )
                )

              ],
            ),
          ),
        )
    );
  }

}
