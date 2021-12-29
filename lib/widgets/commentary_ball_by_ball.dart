// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommentaryBallByBall extends StatefulWidget {
  const CommentaryBallByBall({Key? key}) : super(key: key);

  @override
  _CommentaryBallByBallState createState() => _CommentaryBallByBallState();
}

class _CommentaryBallByBallState extends State<CommentaryBallByBall> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "9.6",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10.w,
              ),
              Expanded(
                child: Text(
                  "Bumrah to Rizwan, no run, short of a length outside off, Rizwan rides the bounce with a soft defence towards cover",
                  maxLines: 5,
                  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
