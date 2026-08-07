## 0.0.3

* **Breaking:** Raise minimum Dart SDK to `^3.3.0` (requires Flutter `>=3.16.0`).
* Update `flutter_lints` to `^4.0.0`.

## 0.0.2

* Add Swift Package Manager (SPM) support for iOS (Flutter 3.24+).
* Move native iOS sources to `ios/flutter_local_network_ios_plus/Sources/`.
* CocoaPods support retained (updated `source_files` in podspec).
* Modernize Android build to Kotlin DSL (AGP 9.0.1, Kotlin 2.3.20, compileSdk 36, JVM 17).
* Add `requestAuthorization` handling on Android (returns `true`; no local-network permission required).

## 0.0.1

* Initial release of flutter_local_network_ios_plus
* Support for iOS local network permission requests
* Method channel: `flutter_local_network_ios_plus`
* Android package: `com.example.flutter_local_network_ios_plus`
