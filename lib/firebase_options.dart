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
    apiKey: 'AIzaSyBoJFhvtw-SMeIAeTVeKiQtG41uwabdta8',
    appId: '1:634203035878:web:1bb98f727b8bb58e58c327',
    messagingSenderId: '634203035878',
    projectId: 'flutterexam-83fa6',
    authDomain: 'flutterexam-83fa6.firebaseapp.com',
    storageBucket: 'flutterexam-83fa6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAz0IIa6u1BW_TGGXJQl--SnRmcTNLsbts',
    appId: '1:634203035878:android:82949afad8e833e358c327',
    messagingSenderId: '634203035878',
    projectId: 'flutterexam-83fa6',
    storageBucket: 'flutterexam-83fa6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOn7KS48j6wuACAY3IacuHG-g6cR_8A_Y',
    appId: '1:634203035878:ios:3bb552bdf72390f458c327',
    messagingSenderId: '634203035878',
    projectId: 'flutterexam-83fa6',
    storageBucket: 'flutterexam-83fa6.appspot.com',
    iosBundleId: 'com.example.flutterExam',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOn7KS48j6wuACAY3IacuHG-g6cR_8A_Y',
    appId: '1:634203035878:ios:3bb552bdf72390f458c327',
    messagingSenderId: '634203035878',
    projectId: 'flutterexam-83fa6',
    storageBucket: 'flutterexam-83fa6.appspot.com',
    iosBundleId: 'com.example.flutterExam',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBoJFhvtw-SMeIAeTVeKiQtG41uwabdta8',
    appId: '1:634203035878:web:1b711384bb95435058c327',
    messagingSenderId: '634203035878',
    projectId: 'flutterexam-83fa6',
    authDomain: 'flutterexam-83fa6.firebaseapp.com',
    storageBucket: 'flutterexam-83fa6.appspot.com',
  );
}
