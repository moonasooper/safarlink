import 'package:flutter/material.dart';
import 'tabs/umrah_journey_tab.dart';
import 'tabs/umrah_package_tab.dart';
import 'tabs/premium_umrah_tab.dart';

/// Main Umrah screen with sub-toggle tabs
class UmrahScreen extends StatelessWidget {
  const UmrahScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Umrah'),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Journey'),
              Tab(text: 'Package'),
              Tab(text: 'Premium'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            UmrahJourneyTab(),
            UmrahPackageTab(),
            PremiumUmrahTab(),
          ],
        ),
      ),
    );
  }
}
