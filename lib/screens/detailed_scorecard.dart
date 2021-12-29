import 'package:cricnews/widgets/batter_bowler_minicard.dart';
import 'package:cricnews/widgets/card_in_detailed_scorecard.dart';
import 'package:cricnews/widgets/commentary_ball_by_ball.dart';
import 'package:cricnews/widgets/commentary_info.dart';
import 'package:cricnews/widgets/partnership_batting_mini_details.dart';
import 'package:cricnews/widgets/recent_score_circle_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailedScorecard extends StatefulWidget {
  const DetailedScorecard({Key? key}) : super(key: key);

  @override
  _DetailedScorecardState createState() => _DetailedScorecardState();
}

class _DetailedScorecardState extends State<DetailedScorecard> {
  final List<String> _listViewData = [
    "INFO",
    "COMMENTARY",
    "SCOREBOARD",
    "SQUADS",
  ];

  final List<dynamic> _miniPages = [
    ListView(
      children: [
        Text("Info"),
      ],
    ),
    ListView(
      children: [
        CommentaryInfo(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryBallByBall(),
        SizedBox(
          height: 10.h,
        ),
        CommentaryInfo(),
      ],
    ),
    ListView(
      children: [
        const BatterBallerMinicard(),
        SizedBox(
          height: 10.h,
        ),
        const PartnarshipBattingMiniDetails(),
      ],
    ),
    ListView(
      children: [
        Text("Squads"),
      ],
    ),
  ];

  int _selectedIndex = 2;

  _onSelected(int index) {
    setState(() => _selectedIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text("INDIA vs PAK"),
        centerTitle: true,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(35),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 10.w),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.w),
              child: Row(
                children: [
                  const Text(
                    "LIVE",
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: RichText(
                      text: const TextSpan(
                          text: '1st T20I ',
                          style: TextStyle(color: Colors.black),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'at',
                              style: TextStyle(color: Colors.grey),
                            ),
                            TextSpan(
                              text: ' Dubai',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ]),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            CardInDetScorecard(),
            SizedBox(
              height: 60.h,
              width: double.maxFinite,
              child: Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: _listViewData.length,
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () => _onSelected(index),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      color: _selectedIndex == index
                          ? Colors.blue[200]
                          : Colors.blue[50],
                      child: SizedBox(
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.h, horizontal: 15.w),
                            child: Text(
                              _listViewData[index],
                              style: TextStyle(
                                fontWeight: _selectedIndex == index
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                                color: _selectedIndex == index
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: _miniPages[_selectedIndex],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            // Container(
            //   height: 80.h,
            //   width: double.maxFinite,
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(left: 8.w),
            //         child: Text(
            //           "RECENT",
            //           style: TextStyle(
            //             fontWeight: FontWeight.bold,
            //           ),
            //         ),
            //       ),
            //       Expanded(
            //         child: Container(
            //           child: ListView(
            //             scrollDirection: Axis.horizontal,
            //             children: [
            //               RecentScoreCircleCard(
            //                 recentScore: "6",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "1",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "0",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "0",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "4",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "2",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "Wd",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "6",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "1",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "1",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "0",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "N",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "W",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "1",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "0",
            //               ),
            //               RecentScoreCircleCard(
            //                 recentScore: "4",
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
