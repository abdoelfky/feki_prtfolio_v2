// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:feki_prtfolio_v2/constants/colors.dart';
import 'package:feki_prtfolio_v2/extensions/WidgetExtension/extension_widget.dart';
import 'package:feki_prtfolio_v2/resources/content_texts.dart';
import 'package:feki_prtfolio_v2/widgets/title_of_section_mobile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_glow/flutter_glow.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';


class AboutMobile extends StatelessWidget {
  const AboutMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const TitleOfSectionMobile(text: "About Me"),
        SizedBox(height: 25.h),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textAlign: TextAlign.left,
              ContentText.aboutTech,
              style: GoogleFonts.nunito(
                  height: 2,
                  fontWeight: FontWeight.w400,
                  fontSize: 9.sp,
                  color: whiteLight),
            ),
            SizedBox(height: 10.h),
            GlowText(
              glowColor: Colors.white,
              blurRadius: 15,
              ContentText.personality,
              style: GoogleFonts.nunito(
                  fontWeight: FontWeight.bold,
                  fontSize: 12.sp,
                  color: whiteLight),
            ),
            SizedBox(height: 10.h),
            Text(
              textAlign: TextAlign.left,
              ContentText.aboutPersonality,
              style: GoogleFonts.nunito(
                  height: 2,
                  fontWeight: FontWeight.w400,
                  fontSize: 9.sp,
                  color: whiteLight),
            )
          ],
        )
            .paddingSymmetric(h: 20.w)
            .animate()
            .fadeIn(duration: 500.ms, curve: Curves.easeIn),
      ],
    );
  }
}
