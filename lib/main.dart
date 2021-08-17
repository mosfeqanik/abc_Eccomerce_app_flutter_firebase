import 'package:abc/ui/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(AbcEcommerce());
}

class AbcEcommerce extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        builder: () => MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SplashScreen(),
        ));
  }
}

