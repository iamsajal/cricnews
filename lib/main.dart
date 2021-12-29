import 'package:cricnews/bottom_nav_common.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:provider/provider.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(380, 815),
      builder: () {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'cricnews',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const SafeArea(
            child: BottomNavCommon(),
          ),
        );
      },
    );
  }
}
