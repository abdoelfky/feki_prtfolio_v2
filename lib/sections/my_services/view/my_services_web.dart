// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:feki_prtfolio_v2/extensions/WidgetExtension/extension_widget.dart';
import 'package:feki_prtfolio_v2/resources/services_list.dart';
import 'package:feki_prtfolio_v2/sections/my_services/widgets/service_card_web.dart';
import 'package:feki_prtfolio_v2/widgets/title_of_section_web.dart';

class MyServicesWeb extends StatelessWidget {
  const MyServicesWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30.w),
        const TitleOfSectionWeb(text: "What I Can Do ?"),
        SizedBox(height: 70.w),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ServiceCardWeb(
              service: MyServicesList.myServicesList[0],
            )
                .animate()
                .fadeIn(begin: 0, duration: 900.ms, curve: Curves.easeIn)
                .slideX(
                    begin: -2, end: 0, duration: 700.ms, curve: Curves.easeIn),
            SizedBox(width: 50.w),
            ServiceCardWeb(
              service: MyServicesList.myServicesList[1],
            )
                .animate()
                .fadeIn(begin: 0, duration: 900.ms, curve: Curves.easeIn)
                .slideX(
                    begin: 2, end: 0, duration: 700.ms, curve: Curves.easeIn),
          ],
        ).paddingSymmetric(h: 150.w),
        SizedBox(height: 50.w),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ServiceCardWeb(
              service: MyServicesList.myServicesList[2],
            )
                .animate(delay: 200.ms)
                .fadeIn(begin: 0, duration: 900.ms, curve: Curves.easeIn)
                .slideX(
                    begin: -2, end: 0, duration: 700.ms, curve: Curves.easeIn),
            SizedBox(width: 50.w),
            ServiceCardWeb(
              service: MyServicesList.myServicesList[3],
            )
                .animate(delay: 200.ms)
                .fadeIn(begin: 0, duration: 900.ms, curve: Curves.easeIn)
                .slideX(
                    begin: 2, end: 0, duration: 700.ms, curve: Curves.easeIn),
          ],
        ).paddingSymmetric(h: 150.w),
      ],
    );
  }
}
