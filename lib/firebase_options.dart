// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);

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
    apiKey: 'AIzaSyAawG5wXqjVBjAqABCajWzZd926LV_oOjs',
    appId: '1:714763980316:web:1ee661bca25140d9fd59d9',
    messagingSenderId: '714763980316',
    projectId: 'hiscli-31d4a',
    authDomain: 'hiscli-31d4a.firebaseapp.com',
    storageBucket: 'hiscli-31d4a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJp-vWDJSbY6A_w3wK36Bq_9P2N2PsUFM',
    appId: '1:714763980316:android:1475e701a764f1bdfd59d9',
    messagingSenderId: '714763980316',
    projectId: 'hiscli-31d4a',
    storageBucket: 'hiscli-31d4a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_WKJJM7nijwFpmhV6gxxdnHw7AQ9Dbfg',
    appId: '1:714763980316:ios:c92c4eac8663a4cbfd59d9',
    messagingSenderId: '714763980316',
    projectId: 'hiscli-31d4a',
    storageBucket: 'hiscli-31d4a.appspot.com',
    iosClientId:
        '714763980316-d62fih3lgit4on793n905rce8c8gh1f6.apps.googleusercontent.com',
    iosBundleId: 'com.example.hiscli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_WKJJM7nijwFpmhV6gxxdnHw7AQ9Dbfg',
    appId: '1:714763980316:ios:20de37a9865bc721fd59d9',
    messagingSenderId: '714763980316',
    projectId: 'hiscli-31d4a',
    storageBucket: 'hiscli-31d4a.appspot.com',
    iosClientId:
        '714763980316-fmndkv7pivbcref36pb76oclkfo3lk6j.apps.googleusercontent.com',
    iosBundleId: 'com.example.hiscli.RunnerTests',
  );
}
