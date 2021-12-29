import 'package:cricnews/widgets/recent_score_circle_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommentaryInfo extends StatefulWidget {
  const CommentaryInfo({Key? key}) : super(key: key);

  @override
  _CommentaryInfoState createState() => _CommentaryInfoState();
}

class _CommentaryInfoState extends State<CommentaryInfo> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[200],
      child: SizedBox(
        width: double.maxFinite,
        height: 200.h,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15.w, 15.h, 10.w, 15.h),
                  child: Text(
                    "Runs (12)",
                  ),
                ),
                Row(
                  children: [
                    RecentScoreCircleCard(
                      recentScore: "6",
                    ),
                    RecentScoreCircleCard(
                      recentScore: "1",
                    ),
                    RecentScoreCircleCard(
                      recentScore: "0",
                    ),
                    RecentScoreCircleCard(
                      recentScore: "W",
                    ),
                    RecentScoreCircleCard(
                      recentScore: "4",
                    ),
                    RecentScoreCircleCard(
                      recentScore: "Wd",
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.w),
              child: Divider(
                thickness: 1,
                color: Colors.blue[100],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Text("OVER"),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            "10",
                            style: TextStyle(
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.blue[100],
                      thickness: 1,
                      width: 10.w,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mohammad"),
                              Text("Rizwan"),
                              SizedBox(
                                height: 10.h,
                              ),
                              Text("Babar"),
                              Text("Azam"),
                            ],
                          ),
                          SizedBox(
                            width: 15.w,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "52(38)",
                              ),
                              SizedBox(
                                height: 30.h,
                              ),
                              Text(
                                "48(30)",
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.blue[100],
                      thickness: 1,
                      width: 10.w,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15.w),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Bumrah"),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text("2-0-16-0"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
