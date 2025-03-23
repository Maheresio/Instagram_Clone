import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram_clone/core/utils/firebase_init.dart';
import 'package:instagram_clone/core/utils/supabase_init.dart';

import 'core/utils/app_router.dart';
import 'core/utils/dotenv_load.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  await firebaseInit();
  await dotenvLoad();
  await supabaseInit();
  

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: AppRouter.router,
          themeMode: ThemeMode.system,
          theme: ThemeData(),
          darkTheme: ThemeData.dark(),
        );
      },
    );
  }
}
