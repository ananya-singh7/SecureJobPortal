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
    apiKey: 'AIzaSyBNNFhYPlF6Y2ok4xli7uuYvxPfTGUnm3k',
    appId: '1:948096660107:web:3a7f5b624c5a231d5b9a8e',
    messagingSenderId: '948096660107',
    projectId: 'jobportal-c9122',
    authDomain: 'jobportal-c9122.firebaseapp.com',
    databaseURL: 'https://jobportal-c9122-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'jobportal-c9122.appspot.com',
    measurementId: 'G-GEG3GQ5S72',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwKQena7QYyVatnm8Nkr1QkIOhi0jWMYE',
    appId: '1:948096660107:android:206014ca79d210635b9a8e',
    messagingSenderId: '948096660107',
    projectId: 'jobportal-c9122',
    databaseURL: 'https://jobportal-c9122-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'jobportal-c9122.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfCdqNka59o7WOaB2vAYtjxTwCPQcRLqU',
    appId: '1:948096660107:ios:d1e6e16151977d235b9a8e',
    messagingSenderId: '948096660107',
    projectId: 'jobportal-c9122',
    databaseURL: 'https://jobportal-c9122-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'jobportal-c9122.appspot.com',
    iosClientId: '948096660107-f7f8i815du8s5jvqjcp5lc3obohd7aqm.apps.googleusercontent.com',
    iosBundleId: 'com.example.secureJobPortal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfCdqNka59o7WOaB2vAYtjxTwCPQcRLqU',
    appId: '1:948096660107:ios:d1e6e16151977d235b9a8e',
    messagingSenderId: '948096660107',
    projectId: 'jobportal-c9122',
    databaseURL: 'https://jobportal-c9122-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'jobportal-c9122.appspot.com',
    iosClientId: '948096660107-f7f8i815du8s5jvqjcp5lc3obohd7aqm.apps.googleusercontent.com',
    iosBundleId: 'com.example.secureJobPortal',
  );
}
