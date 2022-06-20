import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';

class SplashContent extends StatelessWidget {
  const SplashContent(
      {Key? key, required this.title, required this.content, required this.image})
      : super(key: key);

  final String title;
  final String content;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: SvgPicture.asset(image)),
          const SizedBox(height: 12,),
          Text(title, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25.sp),textAlign: TextAlign.center,),
          const SizedBox(height: 12,),
          Text(content, style: TextStyle(color: const Color(0xff707083), fontWeight: FontWeight.bold, fontSize: 12.sp),textAlign: TextAlign.center,),
        ],
      );
    });
  }
}
