import 'package:elevate/store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(const StoreApp());
}