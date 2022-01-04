import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  Widget build(BuildContext context) {
    final imageUrl =
        "https://www.google.com/search?q=user+image&sxsrf=AOaemvJ2x-Me00SZdF_S2bJ639Em_z5fUQ:1641120249588&tbm=isch&source=iu&ictx=1&fir=ksweUyHJewvXXM%252CrmmzhVPJUKwfiM%252C_%253BtV2S8z0k2PPDeM%252Cu9EZShJE4IdRWM%252C_%253B4kXGls3qUNG46M%252Cu1SY3va6wsUW9M%252C_%253BlZ4fCDLB81xKCM%252CpzJPgXIcRRTeuM%252C_%253BdzPYWaGt8jz9-M%252CxyV8ddqOau4KMM%252C_%253BP6AlQsrs5ks3RM%252CnKbZ7-T8tpkWLM%252C_%253BSBUlgl2FWFFpQM%252CvEf3EbQkmklkOM%252C_%253BoOPRaRn4jXXkBM%252CJTwZGeDu2cMECM%252C_%253BiH9z_7R9D1tBpM%252Cew2HyCuyXyCJVM%252C_%253BKnR9uI1e8d4qTM%252CIuY_NaZ2k4MpJM%252C_%253BDS4EgFyc5oiyuM%252C1m1tN_-LMeN0MM%252C_%253BcPXYODj90LFBgM%252CZ8495iNCErdq3M%252C_%253BXiYNiaRCjiN4zM%252CSvM6I7TQvqp7qM%252C_%253BU5mCZ0cpcTzm6M%252CKWuxYEf9Q_ydCM%252C_%253BUSfyICEyR-rE3M%252CBurNPP37Hc8q4M%252C_%253BCRnY8psxz2WEvM%252CNjN2Yu8pCkSkPM%252C_%253BtBxEiTvqHAbWeM%252CHHgRBVcJTGwXGM%252C_&vet=1&usg=AI4_-kRojNHdQ325M1VRJMyD0ZJ8gFDGjA&sa=X&sqi=2&ved=2ahUKEwjwgIqs8ZL1AhWoppUCHV63AskQ9QF6BAgcEAE#imgrc=4kXGls3qUNG46M";

    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Vasanth Kumar T"),
                accountEmail: Text("vasantht.cs19@bmsce.ac.in"),
                currentAccountPicture: CircleAvatar(
                    // backgroundImage: NetworkImage(imageUrl),
                    ),
              )),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.collections),
            title: Text(
              "Courses",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.time),
            title: Text(
              "Events",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.collections),
            title: Text(
              "Internship",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text(
              "Mail",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.share),
            title: Text(
              "Share",
              textScaleFactor: 1.2,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.fullscreen_exit),
            title: Text(
              "Exit",
              textScaleFactor: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}
