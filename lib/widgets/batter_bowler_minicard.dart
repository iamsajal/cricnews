import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BatterBallerMinicard extends StatefulWidget {
  const BatterBallerMinicard({Key? key}) : super(key: key);

  @override
  _BatterBallerMinicardState createState() => _BatterBallerMinicardState();
}

class _BatterBallerMinicardState extends State<BatterBallerMinicard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 15.w),
        child: SizedBox(
          width: 1.0.sw,
          child: Column(
            children: [
              Table(
                columnWidths: const <int, TableColumnWidth>{
                  0: FractionColumnWidth(0.4),
                  1: FractionColumnWidth(0.122),
                  2: FractionColumnWidth(0.122),
                  3: FractionColumnWidth(0.122),
                  4: FractionColumnWidth(0.122),
                  5: FractionColumnWidth(0.122),
                },
                children: [
                  const TableRow(
                    children: [
                      Text(
                        "BATTERS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "R",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "B",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "4s",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "6s",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "SR",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                    ],
                  ),
                  const TableRow(
                    children: [
                      Text(
                        "M. Rizwan",
                      ),
                      Text(
                        "52",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "38",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "7",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "1",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "132",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                    ],
                  ),
                  const TableRow(
                    children: [
                      Text(
                        "Babar A.",
                      ),
                      Text(
                        "48",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "30",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "6",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "130",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Divider(
                thickness: 1,
                color: Colors.blue[100],
              ),
              SizedBox(
                height: 10.h,
              ),
              Table(
                columnWidths: const <int, TableColumnWidth>{
                  0: FractionColumnWidth(0.4),
                  1: FractionColumnWidth(0.122),
                  2: FractionColumnWidth(0.122),
                  3: FractionColumnWidth(0.122),
                  4: FractionColumnWidth(0.122),
                  5: FractionColumnWidth(0.122),
                },
                children: [
                  const TableRow(
                    children: [
                      Text(
                        "BOWLERS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "O",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "M",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "R",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "W",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "SR",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                    ],
                  ),
                  const TableRow(
                    children: [
                      Text(
                        "J. Bumrah",
                      ),
                      Text(
                        "3.2",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "29",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0.0",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                    ],
                  ),
                  const TableRow(
                    children: [
                      Text(
                        "R. Jadeja",
                      ),
                      Text(
                        "2.0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "15",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0",
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "0.0",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
