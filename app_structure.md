# SafarLink App Structure

A scalable, feature-driven architecture reflecting the new main screen buttons (Umrah, Visas, Flights, Settings) and the sub-screens under the Umrah section.

```
lib/
├── main.dart                   # Firebase init & app launch
├── app.dart                    # MaterialApp, theme, localization
├── core/                       # Shared utilities across features
│   ├── widgets/                # Common UI components (buttons, cards)
│   ├── services/               # Firestore, Auth, ETL sync
│   ├── theme/                  # Colors, text styles, theme data
│   └── utils/                  # Helpers, extensions, validators
├── features/                   # All main app features
│   ├── umrah/                  # Umrah section (button 1)
│   │   ├── presentation/       # Screens & widgets
│   │   │   ├── umrah_screen.dart       # Main Umrah screen with sub-toggle
│   │   │   └── tabs/                   # Sub-screens for Umrah
│   │   │       ├── umrah_journey_tab.dart  # Basic calculator
│   │   │       ├── umrah_package_tab.dart  # Predefined packages
│   │   │       └── premium_umrah_tab.dart  # Advanced calculator
│   │   ├── domain/             # Business logic & use-cases
│   │   │   └── calculate_package.dart
│   │   └── data/               # Models & repository implementations
│   │       ├── models/         # PassengerCount, Package, PricingBreakdown
│   │       └── repository_impl.dart
│   ├── visa/                   # Visa Info lookup (button 2)
│   │   ├── presentation/       # UI components
│   │   │   ├── visa_list_screen.dart
│   │   │   └── visa_detail_screen.dart
│   │   └── data/               # Data models & repos
│   │       ├── models/         # VisaRequirement, Document
│   │       └── visa_repo.dart
│   ├── flights/                # Flight Tickets booking (button 3)
│   │   ├── presentation/       # UI components
│   │   │   ├── flight_search_screen.dart
│   │   │   ├── flight_results_screen.dart
│   │   │   └── flight_detail_screen.dart
│   │   └── data/               # Data models & repos
│   │       ├── models/         # FlightSegment, FareBreakdown
│   │       └── flight_repo.dart
│   └── settings/               # Profile & app settings (button 4)
│       ├── presentation/       # UI components
│   │   ├── profile_screen.dart
│   │   └── preferences_screen.dart
│   └── data/                   # Data models & repos
│       └── settings_repo.dart  # shared_preferences wrapper
├── providers/                  # ChangeNotifiers or Riverpod providers
│   ├── umrah_provider.dart
│   ├── visa_provider.dart
│   ├── flights_provider.dart
│   └── settings_provider.dart
└── routes/                     # AppRouter or GoRouter configuration
    └── app_router.dart
```

