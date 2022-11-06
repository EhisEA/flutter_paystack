import 'package:flutter/material.dart';

extension MyString on String {
  Uri toUri() => Uri.parse(this);
}

extension Context on BuildContext {
  TextTheme textTheme() => Theme.of(this).textTheme;

  ColorScheme colorScheme() => Theme.of(this).colorScheme;
}
