# SafarLink User Flow

This document outlines the step-by-step user journeys for the core features of the SafarLink app, guiding users from launch through each core task.

---

## 0. Splash & Onboarding

```text
[Splash Screen]
   │   - Displays SafarLink logo with subtle Lottie animation (`splash.json`)
   ↓
[Onboarding Screen 1]
   │   - Lottie animation for key feature: Custom Umrah Calculator (`onboard_calc.json`)
   ↓
[Onboarding Screen 2]
   │   - Lottie animation for Pre-made Packages & Visa Info (`onboard_packages.json`)
   ↓
[Get Started] → [Home Screen]
```
- Users can swipe or tap “Skip” to proceed to Home.

---

## 1. Home Screen

```text
[Home Screen]
  ┌─────────────────────────┐
  │ 1. Umrah               │
  │ 2. Visas               │
  │ 3. Flights             │
  │ 4. Settings            │
  └─────────────────────────┘
```
- **Umrah**: Entry to all Umrah features (Journey, Package, Premium).
- **Visas**: Browse and view visa requirements.
- **Flights**: Search and book flights.
- **Settings**: Manage profile and preferences.

---

## 2. Umrah Section

```text
[Umrah Main Screen]
  ┌──────────────────────────────────┐
  │ Tab Toggle:  Journey  |  Package  |  Premium  │
  └──────────────────────────────────┘
```
Users switch between three sub-screens without leaving the Umrah context.

### 2a. Journey Tab
```text
[Journey Tab]
  - Passenger Selection (Adults, Children, Infants)
  - Trip Duration Slider (1–30 days)
  - Airline Selector (search & select)
  - Hotel Selector (select hotel(s))
  - Transport Package Selector (radio list)
  - [Calculate] → Inline results: total & per‑passenger breakdown
```

### 2b. Package Tab
```text
[Package Tab]
  - Select Departure City (origin)
  - Display Package List (filter by date, budget)
  - View Package Details (itinerary, inclusions, gallery)
  - [Enquiry / Book] → Form or direct booking flow
```

### 2c. Premium Tab
```text
[Premium Tab]
  - Sub‑Toggle: Direct | With Stopover
  - Passenger & Duration inputs
  - Airline Selector
  - Hotel Selector
  - Transport Selector
  - [Calculate] → Modal with detailed cost breakdown
```
- **With Stopover** enables additional stopover city selector.

---

## 3. Visas Flow

```text
[Home] → [Visas]
   ↓
[Country List]
   ↓
[Visa Details]
   ↓
[Apply / Contact]
```
- Searchable list of countries.
- Detailed view: visa type, requirements, price, processing time, documents.

---

## 4. Flights Flow

```text
[Home] → [Flights]
   ↓
[Search Flights]
   ↓
[Flight Results]
   ↓
[Flight Details]
   ↓
[Booking / Payment]
```
- Input: origin, destination, dates, passengers.
- Results list with filters; detail screens and booking form.

---

## 5. Settings Flow

```text
[Home] → [Settings]
   ↓                ↓
[Profile]         [Preferences]
   ↓                ↓
[Past Enquiries]  [Notifications]
```
- **Profile**: Edit personal info.
- **Preferences**: Currency, language, notification settings.
- **Past Enquiries**: View history and statuses.

---

_This updated flow reflects our consolidated home screen and the nested sub-flows under the Umrah section, ensuring clear navigation paths for all users._

