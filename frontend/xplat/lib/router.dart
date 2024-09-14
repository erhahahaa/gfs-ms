import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:xplat/screens/screens.dart';

enum AppRoutes {
  root('/'),
  splash('/splash'),
  authLogin('/auth/login'),
  authRegister('/auth/register'),
  home('/home');

  const AppRoutes(this.path);
  final String path;
}

class AppRouter {
  static late BuildContext context;
  static final _rootKey = GlobalKey<NavigatorState>();
  static final _authKey = GlobalKey<NavigatorState>();

  AppRouter.setStream(BuildContext ctx) {
    context = ctx;
  }

  static final router = GoRouter(
    navigatorKey: _rootKey,
    initialLocation: AppRoutes.root.path,
    routes: [
      GoRoute(
        path: AppRoutes.root.path,
        name: AppRoutes.root.name,
        redirect: (context, state) => AppRoutes.splash.path,
      ),
      GoRoute(
        path: AppRoutes.splash.path,
        name: AppRoutes.splash.name,
        builder: (context, state) {
          return const SplashScreen();
        },
      ),
      ShellRoute(
        navigatorKey: _authKey,
        builder: (context, state, child) => child,
        routes: [
          GoRoute(
            path: AppRoutes.authLogin.path,
            name: AppRoutes.authLogin.name,
            builder: (context, state) {
              return const LoginScreen();
            },
          ),
          GoRoute(
            path: AppRoutes.authRegister.path,
            name: AppRoutes.authRegister.name,
            builder: (context, state) {
              return const RegisterScreen();
            },
          ),
        ],
      ),
      GoRoute(
        path: AppRoutes.home.path,
        name: AppRoutes.home.name,
        builder: (context, state) {
          return const HomeScreen();
        },
      ),
    ],
  );
}
