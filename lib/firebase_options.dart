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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCg-PU7c7XFudmEGJWzis-ShH_Pkxql-oM',
    appId: '1:724850726022:web:cb1a5f7eb399305d9fad07',
    messagingSenderId: '724850726022',
    projectId: 'noveles-44eb9',
    authDomain: 'noveles-44eb9.firebaseapp.com',
    databaseURL: 'https://noveles-44eb9-default-rtdb.firebaseio.com',
    storageBucket: 'noveles-44eb9.appspot.com',
    measurementId: 'G-HX9GGKPMR9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB01H1f3RGVJJ0U2SZ75vWTbB9qMQujk7k',
    appId: '1:724850726022:android:781e275c9fc9eeb29fad07',
    messagingSenderId: '724850726022',
    projectId: 'noveles-44eb9',
    databaseURL: 'https://noveles-44eb9-default-rtdb.firebaseio.com',
    storageBucket: 'noveles-44eb9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0dgovbt_y6tWPkMPc1Quyorz1DKrCRis',
    appId: '1:724850726022:ios:485aea19f556dc1a9fad07',
    messagingSenderId: '724850726022',
    projectId: 'noveles-44eb9',
    databaseURL: 'https://noveles-44eb9-default-rtdb.firebaseio.com',
    storageBucket: 'noveles-44eb9.appspot.com',
    iosClientId: '724850726022-84o3g21hs6mv1348jogub4q902v9l87t.apps.googleusercontent.com',
    iosBundleId: 'com.bo.tierdev.noveles',
  );
}