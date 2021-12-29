import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecentScoreCircleCard extends StatefulWidget {
  String recentScore;

  RecentScoreCircleCard({required this.recentScore});

  @override
  _RecentScoreCircleCardState createState() => _RecentScoreCircleCardState();
}

class _RecentScoreCircleCardState extends State<RecentScoreCircleCard> {
  @override
  Widget build(BuildContext context) {
    Color cardColor = Colors.white;
    Color textColor = Colors.black;
    switch (widget.recentScore) {
      case "6":
        cardColor = Colors.green;
        textColor = Colors.white;
        break;

      case "4":
        cardColor = Colors.blue;
        textColor = Colors.white;
        break;

      case "W":
        cardColor = Colors.red;
        textColor = Colors.white;
        break;

      case "N":
        cardColor = Colors.purple;
        textColor = Colors.white;
        break;

      case "Wd":
        cardColor = Colors.grey;
        textColor = Colors.white;
        break;

      default:
        break;
    }

    return Card(
      color: cardColor,
      shape: CircleBorder(),
      child: Container(
        height: 26.h,
        width: 26.w,
        child: Center(
          child: Text(
            widget.recentScore,
            style: TextStyle(
              color: textColor,
              fontSize: 13.sp,
            ),
          ),
        ),
      ),
    );
  }
}
