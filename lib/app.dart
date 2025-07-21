import 'package:flutter/material.dart';
import 'routes/app_router.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'SafarLink',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: const Color(0xFFF4F7F6),
        fontFamily: 'Poppins',
      ),
      routerConfig: AppRouter.router,
    );
  }
}
