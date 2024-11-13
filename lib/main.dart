import 'package:flutter_project/core/di/dependency_injection.dart';
import 'package:flutter_project/core/routing/app_router.dart';
import 'package:flutter_project/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();

  runApp(
    DocApp(
      appRouter: AppRouter(),
    ),
  );
}
