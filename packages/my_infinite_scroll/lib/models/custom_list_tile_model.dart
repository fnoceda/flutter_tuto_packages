import 'package:flutter/material.dart';

class CustomListTileModel {
  final String id;
  final String title;
  final String status;
  final String subTitle;
  final Widget image;

  const CustomListTileModel({
    required this.id,
    required this.title,
    required this.status,
    required this.subTitle,
    required this.image,
  });
}
