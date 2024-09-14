import 'package:flutter/material.dart';
import 'package:xplat/router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    AppRouter.setStream(context);

    return MaterialApp.router(
      routerConfig: AppRouter.router,
    );
  }
}
