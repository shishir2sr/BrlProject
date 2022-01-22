import 'dart:io';
import 'package:flutter/material.dart';

// Colors
const kBackgroundColor = Color(0xFFE7EEFB);
const kSidebarBackgroundColor = Color(0xFFF1F4FB);
const kCardPopupBackgroundColor = Color(0xFFF5F8FF);
const kPrimaryLabelColor = Color(0xFF242629);
const kSecondaryLabelColor = Color(0xFF797F8A);
const kShadowColor = Color.fromRGBO(72, 76, 82, 0.16);
const kCourseElementIconColor = Color(0xFF17294D);

// Text Styles
var kLargeTitleStyle = TextStyle(
  fontSize: 28.0,
  fontWeight: FontWeight.bold,
  color: kPrimaryLabelColor,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  decoration: TextDecoration.none,
);
var kTitle1Style = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  color: kPrimaryLabelColor,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  decoration: TextDecoration.none,
);
var kCardTitleStyle = TextStyle(
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  fontWeight: FontWeight.bold,
  color: Colors.white,
  fontSize: 22.0,
  decoration: TextDecoration.none,
);
var kTitle2Style = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: kPrimaryLabelColor,
  fontFamily: Platform.isIOS ? 'SF Pro Text' : null,
  decoration: TextDecoration.none,
);
var kHeadlineLabelStyle = const TextStyle(
  fontSize: 17.0,
  fontWeight: FontWeight.w800,
  color: kPrimaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kSubtitleStyle = const TextStyle(
  fontSize: 16.0,
  color: kSecondaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kBodyLabelStyle = const TextStyle(
  fontSize: 16.0,
  color: Colors.black,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kCalloutLabelStyle = const TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.w800,
  color: kPrimaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kSecondaryCalloutLabelStyle = const TextStyle(
  fontSize: 16.0,
  color: kSecondaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kSearchPlaceholderStyle = const TextStyle(
  fontSize: 13.0,
  color: kSecondaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kSearchTextStyle = const TextStyle(
  fontSize: 13.0,
  color: kPrimaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
var kCardSubtitleStyle = const TextStyle(
  fontFamily: 'SF Pro Text',
  color: Color(0xE6FFFFFF),
  fontSize: 13.0,
  decoration: TextDecoration.none,
);
var kCaptionLabelStyle = const TextStyle(
  fontSize: 12.0,
  color: kSecondaryLabelColor,
  fontFamily: 'SF Pro Text',
  decoration: TextDecoration.none,
);
