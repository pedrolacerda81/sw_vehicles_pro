import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:sw_vehicles_pro/features/home/presentation/home.page.dart';
import 'package:sw_vehicles_pro/features/about/presentation/about.page.dart';

final List<GetPage> routes = [
  GetPage(name: '/home', page: () => HomePage()),
  GetPage(name: '/about', page: () => const AboutPage()),
];
