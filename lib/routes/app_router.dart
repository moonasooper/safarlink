import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../features/umrah/presentation/umrah_screen.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const UmrahScreen(),
      ),
    ],
  );
}
