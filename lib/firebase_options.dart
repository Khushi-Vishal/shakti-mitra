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
    apiKey: 'AIzaSyDjDLFuaQ1aH3DytnAiqxKU3fS3_n_xWq0',
    appId: '1:854527594466:web:4ef0d99af7e96a107033bb',
    messagingSenderId: '854527594466',
    projectId: 'shakti-f1320',
    authDomain: 'shakti-f1320.firebaseapp.com',
    storageBucket: 'shakti-f1320.firebasestorage.app',
    measurementId: 'G-E4BZ48P9ND',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9t89mGzQpfVj6dGcqCSofRDfSuAgZuc4',
    appId: '1:854527594466:android:d30c344219b41b697033bb',
    messagingSenderId: '854527594466',
    projectId: 'shakti-f1320',
    storageBucket: 'shakti-f1320.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiDsUJZdar-UMcDlR56cKBMxQ9jufyeuY',
    appId: '1:854527594466:ios:d355113b140010e87033bb',
    messagingSenderId: '854527594466',
    projectId: 'shakti-f1320',
    storageBucket: 'shakti-f1320.firebasestorage.app',
    iosBundleId: 'com.example.liveSafeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiDsUJZdar-UMcDlR56cKBMxQ9jufyeuY',
    appId: '1:854527594466:ios:d355113b140010e87033bb',
    messagingSenderId: '854527594466',
    projectId: 'shakti-f1320',
    storageBucket: 'shakti-f1320.firebasestorage.app',
    iosBundleId: 'com.example.liveSafeApp',
  );
}
