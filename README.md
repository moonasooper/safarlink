# SafarLink

SafarLink is a Flutter-based mobile application built for **Peer Bukhari Travels**, offering a seamless digital experience for Umrah package customization, curated travel deals, visa consultancy, and flight booking—all in one place.

---

## 🚀 Features

1. **Umrah Section**

   - **Journey Tab**: Interactive custom Umrah calculator (passengers, duration, airline, hotel, transport) with real-time cost breakdown.
   - **Package Tab**: Browse and filter predefined Umrah packages by departure city, budget, and dates; detailed itineraries and booking/enquiry form.
   - **Premium Tab**: Advanced calculator with optional stopover routing, modal cost breakdown, and premium options.

2. **Visa Info**

   - Searchable country list with visa types, requirements, pricing, processing times, and document checklists.

3. **Flights**

   - Flight search engine (origin, destination, dates, passenger count), results filtering, fare breakdown, and in-app booking.

4. **Settings & Profile**

   - User profile management, preferences (currency, language, notifications), and history of past enquiries and bookings.

---

## 📐 Architecture & Folder Structure

```
lib/
├── main.dart                   # Firebase init & entrypoint (App launch)
├── app.dart                    # MaterialApp configuration (theme, router)
├── core/                       # Shared services, widgets, theming, utilities
│   ├── widgets/                # Reusable UI components (buttons, cards)
│   ├── services/               # Firebase & ETL sync services
│   ├── theme/                  # Colors, text styles, theme data
│   └── utils/                  # Helpers, extensions, validators
├── features/                   # Feature modules
│   ├── umrah/                  # Umrah Calculator & Packages
│   │   ├── presentation/       # Screens & widgets (UmrahScreen + tabs)
│   │   ├── domain/             # Business logic & use-cases
│   │   └── data/               # Models & Firestore repository implementation
│   ├── visa/                   # Visa Information lookup
│   │   ├── presentation/       # UI screens
│   │   └── data/               # Models & repositories
│   ├── flights/                # Flight Booking
│   │   ├── presentation/       # UI screens
│   │   └── data/               # Models & repositories
│   └── settings/               # Profile & preferences
│       ├── presentation/       # UI screens
│       └── data/               # Models & repositories
├── providers/                  # State management (ChangeNotifier/Riverpod providers)
├── routes/                     # AppRouter / GoRouter configuration
└── pubspec.yaml                # Dependencies & assets configuration
```

---

## 🛠️ Tech Stack & Dependencies

- **Framework:** Flutter (>=3.0)
- **State Management:** Provider
- **Routing:** go\_router
- **Backend:** Google Firebase (Firestore, Auth)
- **Data Sync:** ETL script syncing Google Sheets → Firestore
- **Animations & Fonts:** Lottie + Google Fonts (Poppins)

```yaml
dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^2.0.0
  cloud_firestore: ^4.0.0
  provider: ^6.0.0
  go_router: ^7.0.0
  google_fonts: ^3.0.1
  lottie: ^2.4.0
dev_dependencies:
  flutterfire_cli: any  # Generate firebase_options.dart
  flutter_test:
    sdk: flutter
```

---

## 📥 Getting Started

### Prerequisites

- Flutter SDK installed: [https://docs.flutter.dev/get-started/install](https://docs.flutter.dev/get-started/install)
- Git
- Android Studio / Xcode (for emulators)
- Firebase project set up for Android & iOS

### Installation

1. **Clone the repo**
   ```bash
   git clone https://github.com/moonasooper/safarlink.git
   cd safarlink
   ```
2. **Install dependencies**
   ```bash
   flutter pub get
   ```
3. **Configure Firebase**
   ```bash
   flutterfire configure
   ```
4. **Run the app**
   ```bash
   flutter run
   ```

---

## 📑 Usage

- **Home**: Choose between Umrah, Visas, Flights, Settings.
- **Umrah**: Toggle between Journey, Package, and Premium calculators.
- **Visas**: Search and view visa details.
- **Flights**: Search, filter, and book flights.
- **Settings**: Update profile, preferences, and view past enquiries.

---

## ✅ Testing & CI

- **Unit & Widget tests**: `flutter test`
- **Static analysis & linting**: `flutter analyze` with custom `analysis_options.yaml`
- **CI**: GitHub Actions running tests and analysis on each PR

---

## 🤝 Contributing

1. Fork the repository.
2. Create a feature branch: `git checkout -b feature/awesome-feature`.
3. Commit your changes: `git commit -m "feat: add awesome feature"`.
4. Push: `git push origin feature/awesome-feature`.
5. Open a Pull Request against `main`.

---

## 📄 License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

## ✉️ Contact

Peer Bukhari Travels – [support@peerbukhari.com](mailto\:support@peerbukhari.com)

