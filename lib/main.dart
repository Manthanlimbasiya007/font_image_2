import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_image_2/homepage.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => homepage(),
    },
  ));
}