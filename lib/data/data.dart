import 'package:flutter/material.dart';

class OnboardingContent {
  String image;
  String title;
  String desc;
  Color backgroundColor;
  OnboardingContent({
    required this.image,
    required this.title,
    required this.desc,
    required this.backgroundColor,
  });
}

List<OnboardingContent> contentsList = [
  OnboardingContent(
    backgroundColor: const Color(0xff78ceec),
    title: "Welcome to\nBicara AI",
    image: 'assets/welcome.png',
    desc: "Get Ready for your English Proficiency Test with our IELTS Speaking Mock Test and detailed feedback on grammar, fluency, and more.",
  ),
  OnboardingContent(
    backgroundColor: const Color(0xff7479ec),
    title: 'We can\nhelp you',
    image: 'assets/help.png',
    desc: "With 24/7 Personal IELTS Speaking Coach in your fingertips, Bicara AI can boost your confidence affordably. 🚀\n",
  ),

];
