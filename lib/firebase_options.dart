// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBHZwzrKw7UsSTwYHCowMSTfHg_j0y-Yro',
    appId: '1:262210656625:web:751a15e6a67fdde39dbed0',
    messagingSenderId: '262210656625',
    projectId: 'flutter-840e9',
    authDomain: 'flutter-840e9.firebaseapp.com',
    storageBucket: 'flutter-840e9.firebasestorage.app',
    measurementId: 'G-Z10R3VBG7V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCInyQn6l3s5sRFplovNbKnY9FYWWcxLC4',
    appId: '1:262210656625:android:1f090a73006035539dbed0',
    messagingSenderId: '262210656625',
    projectId: 'flutter-840e9',
    storageBucket: 'flutter-840e9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5H7FCuex47A9XFfBhlJZL-bGN3livMuQ',
    appId: '1:262210656625:ios:317bc937abb6e9d89dbed0',
    messagingSenderId: '262210656625',
    projectId: 'flutter-840e9',
    storageBucket: 'flutter-840e9.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebaseLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5H7FCuex47A9XFfBhlJZL-bGN3livMuQ',
    appId: '1:262210656625:ios:317bc937abb6e9d89dbed0',
    messagingSenderId: '262210656625',
    projectId: 'flutter-840e9',
    storageBucket: 'flutter-840e9.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebaseLogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBHZwzrKw7UsSTwYHCowMSTfHg_j0y-Yro',
    appId: '1:262210656625:web:19b164f4e467fac69dbed0',
    messagingSenderId: '262210656625',
    projectId: 'flutter-840e9',
    authDomain: 'flutter-840e9.firebaseapp.com',
    storageBucket: 'flutter-840e9.firebasestorage.app',
    measurementId: 'G-PWVDGDFKYY',
  );
}
