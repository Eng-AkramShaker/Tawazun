import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'form_01_To_010/view/pages/dataf061/dataf061.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        builder: (context, child) {
          return ResponsiveWrapper.builder(
              ClampingScrollWrapper.builder(context, child!),
              defaultScale: true,
              breakpoints: [
                const ResponsiveBreakpoint.resize(450, name: MOBILE),
                const ResponsiveBreakpoint.resize(800, name: TABLET),
                const ResponsiveBreakpoint.resize(1000, name: TABLET),
                const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
              ],
              breakpointsLandscape: [
                const ResponsiveBreakpoint.resize(560, name: MOBILE),
                const ResponsiveBreakpoint.autoScale(812, name: MOBILE),
                const ResponsiveBreakpoint.resize(1024, name: TABLET),
                const ResponsiveBreakpoint.autoScale(1120, name: TABLET),
              ]);
        },
        home: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: F061(),
        ));
  }
}
