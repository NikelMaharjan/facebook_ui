import 'package:flutter/material.dart';
import 'package:practice/colors.dart';
import 'package:practice/views/home_page.dart';
import 'package:practice/views/notification_page.dart';
import 'package:practice/views/profile_page.dart';
import 'package:practice/views/video_page.dart';

class DashBoardPage extends StatelessWidget {
  const DashBoardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        body: SafeArea(
          child: DefaultTabController(
            length: 4,
            child: NestedScrollView(
                headerSliverBuilder: (BuildContext context, bool innerBoxScrolled) {
                  return [_buildHeader(context, innerBoxScrolled)];
                },

                body: _buildTabBarView(context)

            ),
          ),
        )
    );
  }

  Widget _buildHeader(BuildContext context, bool innerBoxScrolled) {
    return SliverAppBar(
      floating: true,
      pinned: true,
      elevation: 1,
      backgroundColor: Colors.white,
      forceElevated: innerBoxScrolled,
      title: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          //crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Expanded(
              child: Text(
                "facebook",
                style: TextStyle(fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff1878F3)),
              ),
            ),
            FloatingActionButton.small(
                elevation: 0,
                backgroundColor: const Color(0xffF1F2F5),
                child: const Icon(Icons.add, color: Colors.black, size: 30,),
                onPressed: () {}
            ),

            FloatingActionButton.small(
                elevation: 0,
                backgroundColor: const Color(0xffF1F2F5),
                child: const Icon(Icons.search, color: Colors.black, size: 30,),
                onPressed: () {}
            ),
            FloatingActionButton.small(
                elevation: 0,
                backgroundColor: const Color(0xffF1F2F5),
                child: const Icon(Icons.message, color: Colors.black, size: 30,),
                onPressed: () {}
            ),
          ],
        ),
      ),
      bottom: const TabBar(
        indicatorColor: blue,
        unselectedLabelColor: Colors.black54,
        labelColor: blue,


        tabs: [

          Tab(
            icon: Icon(Icons.home, size: 30,),
          ),
          Tab(
            icon: Icon(Icons.video_collection_outlined, size: 30,),
          ),
          Tab(
            icon: Icon(Icons.notifications_none_outlined, size: 30,),
          ),
          Tab(
            icon: Icon(Icons.list, size: 30,),
          ),

        ],
      ),
    );
  }


  Widget _buildTabBarView(BuildContext context) {
    return TabBarView(
      children: [

        const HomePage(),

        const VideoPage(),

        NotificationPage(),

        const ProfilePage(),
      ],
    );
  }
}
