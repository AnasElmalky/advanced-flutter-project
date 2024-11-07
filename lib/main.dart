import 'package:flutter_project/core/routing/app_router.dart';
import 'package:flutter_project/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DocApp(
      appRouter: AppRouter(),
    ),
  );
}