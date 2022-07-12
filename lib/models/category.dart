import 'package:flutter/material.dart';
class Category {
  final String id;
  final String title;
  final Color color;
  const Category({required this.id,required this.title,this.color=const Color.fromARGB(255, 255, 103, 0)});
}
