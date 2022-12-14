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
    apiKey: 'AIzaSyBAkye_AUsJW3tg-DdOOtCBdVdMr9zih5c',
    appId: '1:884273628189:web:5e193ac4437a6e2082f2f4',
    messagingSenderId: '884273628189',
    projectId: 'emergency-a-s',
    authDomain: 'emergency-a-s.firebaseapp.com',
    storageBucket: 'emergency-a-s.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR1K8-_qBahdgT2zDAqN4maReWiXxbKQw',
    appId: '1:884273628189:android:9017d2a775c7e0e382f2f4',
    messagingSenderId: '884273628189',
    projectId: 'emergency-a-s',
    storageBucket: 'emergency-a-s.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAc6Pnvolg6TKfEtb7RTkt3hKD1ElvFxL4',
    appId: '1:884273628189:ios:b27a02357086483382f2f4',
    messagingSenderId: '884273628189',
    projectId: 'emergency-a-s',
    storageBucket: 'emergency-a-s.appspot.com',
    iosClientId: '884273628189-bvr95po79bpb56sb7vpjfhu6idml6iio.apps.googleusercontent.com',
    iosBundleId: 'com.example.eas',
  );
}
