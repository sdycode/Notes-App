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
    apiKey: 'AIzaSyDGFLVoIx1BJwWEDPYPfBqtuqkRH1FbGEY',
    appId: '1:369790879349:web:765197b40bba88b9c15a3c',
    messagingSenderId: '369790879349',
    projectId: 'flutter-notes-595a2',
    authDomain: 'flutter-notes-595a2.firebaseapp.com',
    databaseURL: 'https://flutter-notes-595a2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-notes-595a2.appspot.com',
    measurementId: 'G-FEHPQMMQ5F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9eIsVS7sN-zH0TB6jNC1itTSUI22zoSk',
    appId: '1:369790879349:android:069da0d094a6beaac15a3c',
    messagingSenderId: '369790879349',
    projectId: 'flutter-notes-595a2',
    databaseURL: 'https://flutter-notes-595a2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-notes-595a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcdauCUqHnWRflOWt12LpZRCe58wpW7Dc',
    appId: '1:369790879349:ios:93e218590990ba09c15a3c',
    messagingSenderId: '369790879349',
    projectId: 'flutter-notes-595a2',
    databaseURL: 'https://flutter-notes-595a2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-notes-595a2.appspot.com',
    iosClientId: '369790879349-dre57004387f87hkalq7vf2j63gqik1l.apps.googleusercontent.com',
    iosBundleId: 'com.example.stickBox',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcdauCUqHnWRflOWt12LpZRCe58wpW7Dc',
    appId: '1:369790879349:ios:93e218590990ba09c15a3c',
    messagingSenderId: '369790879349',
    projectId: 'flutter-notes-595a2',
    databaseURL: 'https://flutter-notes-595a2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-notes-595a2.appspot.com',
    iosClientId: '369790879349-dre57004387f87hkalq7vf2j63gqik1l.apps.googleusercontent.com',
    iosBundleId: 'com.example.stickBox',
  );
}