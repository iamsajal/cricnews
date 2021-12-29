import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PartnarshipBattingMiniDetails extends StatefulWidget {
  const PartnarshipBattingMiniDetails({Key? key}) : super(key: key);

  @override
  _PartnarshipBattingMiniDetailsState createState() =>
      _PartnarshipBattingMiniDetailsState();
}

class _PartnarshipBattingMiniDetailsState
    extends State<PartnarshipBattingMiniDetails> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue[100],
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 15.w),
        child: SizedBox(
          width: 1.0.sw,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: const TextSpan(
                    text: 'P\' SHIP: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: '103 runs | 11.2 overs, RR: 8.4',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.normal),
                      ),
                    ]),
              ),
              SizedBox(
                height: 10.h,
              ),
              Text("(M. Rizwan 52, Babar A. 48)"),
              SizedBox(
                height: 10.h,
              ),
              RichText(
                text: const TextSpan(
                    text: 'L\' BAT: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'N/A',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.normal),
                      ),
                    ]),
              ),
              SizedBox(
                height: 10.h,
              ),
              RichText(
                text: const TextSpan(
                    text: 'FOW: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'N/A',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.normal),
                      ),
                    ]),
              ),
              SizedBox(
                height: 10.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
