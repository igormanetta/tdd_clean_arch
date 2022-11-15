import 'package:flutter/material.dart';
import 'package:mentoria_clean_architecture/app.dart';
import 'package:mentoria_clean_architecture/di/di.dart';

void main() {
  configureDependencies();
  runApp(const App());
}
