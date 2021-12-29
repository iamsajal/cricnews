import 'package:cricnews/widgets/mini_scorecard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cricscore"),
        backgroundColor: Colors.blue[400],
        elevation: 0,
        actions: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(right: 15.w),
              child: const FaIcon(
                FontAwesomeIcons.bell,
                size: 20.0,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blue[400],
            padding: EdgeInsets.fromLTRB(3.w, 15.h, 0, 15.h),
            height: 0.3.sh,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                MiniScorecard(),
                MiniScorecard(),
                MiniScorecard(),
                MiniScorecard(),
                MiniScorecard(),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 10.w),
              child: ListView(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                        "https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/330000/330068.4.jpg"),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    "Mahmudullah accepts failure of Bangladesh",
                    style:
                        TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                        "https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/330000/330068.4.jpg"),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    "Mahmudullah accepts failure of Bangladesh",
                    style:
                        TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
