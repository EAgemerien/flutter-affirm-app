import 'package:affirm/utils/constants/sizes.dart';
import 'package:affirm/utils/theme/theme.dart';
import 'package:affirm/utils/theme/widget_theme/text_theme.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1080, 2160),
      builder: (_, child) {
        return GetMaterialApp(
          title: "Affirmation",
          themeMode: ThemeMode.system,
          theme: AffirmTheme.lightTheme,
          darkTheme: AffirmTheme.darkTheme,
          debugShowCheckedModeBanner: false,
          // initialBinding: GeneralBindings(),
          home: Scaffold(
            body: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(VSizes.appBarHeight),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        'WOW! 🎊 Project Structure is set up and running. \n Happy Coding 🎊',
                        style: VTextTheme.lightTextTheme.headlineLarge,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextField()
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
