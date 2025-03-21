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
    apiKey: 'AIzaSyAmUH1B1JDgQMHsVML3Fd4unZ8fzAQuq7s',
    appId: '1:27987269810:web:5da5ddb5d3e526739751ab',
    messagingSenderId: '27987269810',
    projectId: 'tsterapp-fcf1b',
    authDomain: 'tsterapp-fcf1b.firebaseapp.com',
    databaseURL: 'https://tsterapp-fcf1b-default-rtdb.firebaseio.com',
    storageBucket: 'tsterapp-fcf1b.firebasestorage.app',
    measurementId: 'G-XNS6DBLVEY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXAGRVSOAum5DLwzTrSD0hR85JMG6FkCY',
    appId: '1:27987269810:android:e895ae2d77cdd6319751ab',
    messagingSenderId: '27987269810',
    projectId: 'tsterapp-fcf1b',
    databaseURL: 'https://tsterapp-fcf1b-default-rtdb.firebaseio.com',
    storageBucket: 'tsterapp-fcf1b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBTT2hw_NaKYuzizVlHBou8rp5HYSzEh0',
    appId: '1:27987269810:ios:b55c1440465401109751ab',
    messagingSenderId: '27987269810',
    projectId: 'tsterapp-fcf1b',
    databaseURL: 'https://tsterapp-fcf1b-default-rtdb.firebaseio.com',
    storageBucket: 'tsterapp-fcf1b.firebasestorage.app',
    iosBundleId: 'com.example.testMenu',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDBTT2hw_NaKYuzizVlHBou8rp5HYSzEh0',
    appId: '1:27987269810:ios:b55c1440465401109751ab',
    messagingSenderId: '27987269810',
    projectId: 'tsterapp-fcf1b',
    databaseURL: 'https://tsterapp-fcf1b-default-rtdb.firebaseio.com',
    storageBucket: 'tsterapp-fcf1b.firebasestorage.app',
    iosBundleId: 'com.example.testMenu',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDqGf5X7pa2lHbyJ08P8rphL9_fGZ6OuM0',
    appId: '1:27987269810:web:c26da4bcde559e869751ab',
    messagingSenderId: '27987269810',
    projectId: 'tsterapp-fcf1b',
    authDomain: 'tsterapp-fcf1b.firebaseapp.com',
    databaseURL: 'https://tsterapp-fcf1b-default-rtdb.firebaseio.com',
    storageBucket: 'tsterapp-fcf1b.firebasestorage.app',
    measurementId: 'G-2WDEF89RLM',
  );
}
