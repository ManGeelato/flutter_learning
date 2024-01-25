// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAxMjhEe63HHLay6EaGN4x3RcT-x9MLclw',
    appId: '1:59594359586:web:7e70bd8ba82cfadcde1b7b',
    messagingSenderId: '59594359586',
    projectId: 'mynotes-c13f1',
    authDomain: 'mynotes-c13f1.firebaseapp.com',
    storageBucket: 'mynotes-c13f1.appspot.com',
    measurementId: 'G-3QXCHHH781',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0wfU4oPVm90zjGnDxzeB194ubQtQayao',
    appId: '1:59594359586:android:77276124288e139cde1b7b',
    messagingSenderId: '59594359586',
    projectId: 'mynotes-c13f1',
    storageBucket: 'mynotes-c13f1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9bE0MlfB7-fwJbMgl3QZdlcP41nfjU2Q',
    appId: '1:59594359586:ios:e1b5025feb95baf0de1b7b',
    messagingSenderId: '59594359586',
    projectId: 'mynotes-c13f1',
    storageBucket: 'mynotes-c13f1.appspot.com',
    iosBundleId: 'com.mynotes.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9bE0MlfB7-fwJbMgl3QZdlcP41nfjU2Q',
    appId: '1:59594359586:ios:1433f797c1a7ffe0de1b7b',
    messagingSenderId: '59594359586',
    projectId: 'mynotes-c13f1',
    storageBucket: 'mynotes-c13f1.appspot.com',
    iosBundleId: 'com.mynotes.mynotes.RunnerTests',
  );
}
