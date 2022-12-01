import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app.dart';
import 'package:mentoria_clean_architecture/di/di.dart';

void main() {
  configureDependencies(Environment.prod);
  runApp(const App());
}
