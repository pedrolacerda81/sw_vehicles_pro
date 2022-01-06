import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';
import 'package:sw_vehicles_pro/core/routes/router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarBrightness: Brightness.dark,
        systemNavigationBarColor: Pallete.swDarkGrey,
        systemNavigationBarIconBrightness: Brightness.light,
        systemNavigationBarDividerColor: Colors.transparent,
      ),
    );
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return GetMaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        DefaultCupertinoLocalizations.delegate
      ],
      supportedLocales: const [
        Locale('pt', 'BR'),
      ],
      title: 'New Value',
      theme: ThemeData(
        primaryColor: Pallete.swDarkGrey,
        primarySwatch: Colors.amber,
        // inputDecorationTheme: InputDecorationTheme(),
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Pallete.royalBlue,
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      getPages: routes,
    );
  }
}
