import 'package:dbfs/dbfs/presentation/pages/splash_screen.dart';
import 'package:dbfs/dbfs/presentation/routes/app_pages.dart';
import 'package:get/get.dart';

class AppRoutes {
  static List<GetPage> routes = [
    GetPage(name: AppPages.splash, page: () => const SplashScreen()),
  ];
}
