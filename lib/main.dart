import 'package:dashboard_app/View/DashBoard/home.dart';
import 'package:dashboard_app/View/main_tab.dart';
import 'package:flutter/material.dart';

import 'View/main_tab.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() => runApp(
      //DevicePreview(
      //  enabled: !kReleaseMode,
      //  builder: (context) =>
      const MyApp(), // Wrap your app
      //),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
          ),
          home: child,
        );
      },
      child: const MainTab(),
    );
  }
}
