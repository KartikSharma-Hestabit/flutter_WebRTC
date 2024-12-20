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
    apiKey: 'AIzaSyDdfdsXCAZ_b8PnxSIFc5JHqfViC8Vzq6A',
    appId: '1:345408041107:web:e9a3582f7430baa5571d66',
    messagingSenderId: '345408041107',
    projectId: 'flutter-rtc-3df60',
    authDomain: 'flutter-rtc-3df60.firebaseapp.com',
    storageBucket: 'flutter-rtc-3df60.firebasestorage.app',
    measurementId: 'G-6CCSV8P5EC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDv_S4jeNpOaUPHj0Zd2CHf-rnVA4yF-lU',
    appId: '1:345408041107:android:57d821c3ad5b5a0b571d66',
    messagingSenderId: '345408041107',
    projectId: 'flutter-rtc-3df60',
    storageBucket: 'flutter-rtc-3df60.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDenCls0swadefbaaJe9ZqAkmVuruQsm28',
    appId: '1:345408041107:ios:2edf48df31f255ef571d66',
    messagingSenderId: '345408041107',
    projectId: 'flutter-rtc-3df60',
    storageBucket: 'flutter-rtc-3df60.firebasestorage.app',
    iosBundleId: 'com.example.flutterRtc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDenCls0swadefbaaJe9ZqAkmVuruQsm28',
    appId: '1:345408041107:ios:2edf48df31f255ef571d66',
    messagingSenderId: '345408041107',
    projectId: 'flutter-rtc-3df60',
    storageBucket: 'flutter-rtc-3df60.firebasestorage.app',
    iosBundleId: 'com.example.flutterRtc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDdfdsXCAZ_b8PnxSIFc5JHqfViC8Vzq6A',
    appId: '1:345408041107:web:3d03c2a11d958f40571d66',
    messagingSenderId: '345408041107',
    projectId: 'flutter-rtc-3df60',
    authDomain: 'flutter-rtc-3df60.firebaseapp.com',
    storageBucket: 'flutter-rtc-3df60.firebasestorage.app',
    measurementId: 'G-XQ2TQS97VR',
  );
}
