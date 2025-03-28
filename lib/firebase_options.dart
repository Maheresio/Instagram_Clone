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
    apiKey: 'AIzaSyDTVlk9SbuzO3RopJGmAXxRANJZoQc0o2I',
    appId: '1:964748509921:web:2563a813704c1f5aaa6da0',
    messagingSenderId: '964748509921',
    projectId: 'instagram-clone-18663',
    authDomain: 'instagram-clone-18663.firebaseapp.com',
    storageBucket: 'instagram-clone-18663.firebasestorage.app',
    measurementId: 'G-TCDY8R4JCV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIInmvFI7bKKN7Jr5oWMmzNUKZ4YyA2Zc',
    appId: '1:964748509921:android:e7e126f2d2fd55cbaa6da0',
    messagingSenderId: '964748509921',
    projectId: 'instagram-clone-18663',
    storageBucket: 'instagram-clone-18663.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9wRDgn7n8nO6YwHUfMigkQ2kQxKz-lsc',
    appId: '1:964748509921:ios:ccbc01366c83244caa6da0',
    messagingSenderId: '964748509921',
    projectId: 'instagram-clone-18663',
    storageBucket: 'instagram-clone-18663.firebasestorage.app',
    iosBundleId: 'Maheresio.org.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9wRDgn7n8nO6YwHUfMigkQ2kQxKz-lsc',
    appId: '1:964748509921:ios:ccbc01366c83244caa6da0',
    messagingSenderId: '964748509921',
    projectId: 'instagram-clone-18663',
    storageBucket: 'instagram-clone-18663.firebasestorage.app',
    iosBundleId: 'Maheresio.org.instagramClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDTVlk9SbuzO3RopJGmAXxRANJZoQc0o2I',
    appId: '1:964748509921:web:910be22ae8e3d582aa6da0',
    messagingSenderId: '964748509921',
    projectId: 'instagram-clone-18663',
    authDomain: 'instagram-clone-18663.firebaseapp.com',
    storageBucket: 'instagram-clone-18663.firebasestorage.app',
    measurementId: 'G-F248F2VCZ3',
  );
}
