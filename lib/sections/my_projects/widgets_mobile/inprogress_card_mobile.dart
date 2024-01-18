// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:feki_prtfolio_v2/constants/colors.dart';
import 'package:feki_prtfolio_v2/resources/projects_list.dart';

class InProgressCardMobile extends StatelessWidget {
  const InProgressCardMobile({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.w,
      height: 30.w,
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(6.r),
        border: Border.all(width: 1.5.w, color: whiteLight),
        boxShadow: [
          BoxShadow(
            color: whiteLight
                .withOpacity(0.7), // Adjust the glow color and opacity
            blurRadius: 8,
          ),
        ],
      ),
      child: Center(
        child: Text(
          (MyProjectsList.myProjects[index].private == true)
              ? "Private App"
              : "In progress",
          style: GoogleFonts.nunito(
              fontSize: 9.sp, fontWeight: FontWeight.w400, color: whiteLight),
        ),
      ),
    );
  }
}
