import 'package:dbfs/dbfs/presentation/routes/app_pages.dart';
import 'package:dbfs/dbfs/presentation/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'dbfs/presentation/themes/app_themes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: AppTheme.lightTheme,
      getPages: AppRoutes.routes,
      initialRoute: AppPages.splash,
    );
  }
}
