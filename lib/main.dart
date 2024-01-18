import 'package:feki_prtfolio_v2/cubit/main_cubit.dart';
import 'package:feki_prtfolio_v2/root_mobile.dart';
import 'package:feki_prtfolio_v2/root_web.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:seo/seo.dart';

import 'utils/responsive.dart';

void main() {
  usePathUrlStrategy();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SeoController(
      enabled: true,
      tree: WidgetTree(context: context),
      child: BlocProvider(
        create: (context) => MainCubit(),
        child: ScreenUtilInit(
          designSize:
              Responsive.isDesktop(context) || Responsive.isTablet(context)
                  ? const Size(1440, 900)
                  : const Size(393, 852),
          minTextAdapt: true,
          splitScreenMode: true,
          // Use builder only if you need to use library outside ScreenUtilInit context
          builder: (_, child) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Abdelrahman Elfeki | Flutter Developer',

              // You can use the library anywhere in the app even in theme
              theme: ThemeData(
                primarySwatch: Colors.blue,
                textTheme:
                    Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
              ),
              home: child,
            );
          },
          child: Responsive.isDesktop(context) || Responsive.isTablet(context)
              ? const RootScreenWeb()
              : const RootScreenMobile(),
        ),
      ),
    );
  }
}
