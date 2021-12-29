import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardInDetScorecard extends StatefulWidget {
  const CardInDetScorecard({Key? key}) : super(key: key);

  @override
  _CardInDetScorecardState createState() => _CardInDetScorecardState();
}

class _CardInDetScorecardState extends State<CardInDetScorecard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 10.w),
        child: SizedBox(
            width: 1.0.sw,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 0.5.w,
                          ),
                        ),
                        child: Image.asset(
                          'icons/flags/png/in.png',
                          package: 'country_icons',
                          scale: 5.0,
                        ),
                      ),
                    ),
                    Text("INDIA"),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(right: 8.w),
                        child: Text(
                          "135/9 (20.0)",
                          textAlign: TextAlign.end,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 0.5.w,
                          ),
                        ),
                        child: Image.asset(
                          'icons/flags/png/pk.png',
                          package: 'country_icons',
                          scale: 5.0,
                        ),
                      ),
                    ),
                    Text(
                      "PAK",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(right: 8.w),
                        child: Text(
                          "103/0 (11.2)",
                          textAlign: TextAlign.end,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                Card(
                  color: Colors.blue[100],
                  elevation: 0,
                  child: SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          FaIcon(
                            FontAwesomeIcons.solidCircle,
                            color: Colors.redAccent,
                            size: 7.0,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text("Pakistan need 33 runs in 8.4 overs"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
