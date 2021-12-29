import 'package:cricnews/screens/detailed_scorecard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:country_icons/country_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MiniScorecard extends StatefulWidget {
  const MiniScorecard({Key? key}) : super(key: key);

  @override
  _MiniScorecardState createState() => _MiniScorecardState();
}

class _MiniScorecardState extends State<MiniScorecard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 3.w),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => DetailedScorecard()));
        },
        child: Card(
          child: SizedBox(
              width: 0.7.sw,
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ),
                      FaIcon(
                        FontAwesomeIcons.solidCircle,
                        size: 5.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "1st T20",
                        ),
                      ),
                      FaIcon(
                        FontAwesomeIcons.solidCircle,
                        size: 5.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Dubai",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
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
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        OutlinedButton(
                          onPressed: () {},
                          child: Text("Points Table"),
                          style: OutlinedButton.styleFrom(
                            fixedSize: Size(0.31.sw, 10.h),
                            primary: Colors.blue[400],
                          ),
                        ),
                        OutlinedButton(
                          onPressed: () {},
                          child: Text("Report"),
                          style: OutlinedButton.styleFrom(
                            fixedSize: Size(0.31.sw, 10.h),
                            primary: Colors.blue[400],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
