import 'package:flutter/material.dart';
import 'package:pokemon_flutter/view/abstract_widget.dart';
import 'package:pokemon_flutter/view/app.dart';

void main() {
  runApp(
    const ProviderScope(
      child: AppRoute(),
    ),
  );
}
