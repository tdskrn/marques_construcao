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
    apiKey: 'AIzaSyACU6YrOGZs8sAMwIBNAdRFkIflUYl4XSA',
    appId: '1:349800794751:web:f4d6bdcc8cc11ea06ecd4a',
    messagingSenderId: '349800794751',
    projectId: 'marques-construcao-bd0c6',
    authDomain: 'marques-construcao-bd0c6.firebaseapp.com',
    storageBucket: 'marques-construcao-bd0c6.appspot.com',
    measurementId: 'G-M6PCSXHV5Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCubRSDb3fC05ftsO6582-5hAvk4P4yQnI',
    appId: '1:349800794751:android:8e22b8c7851f9cf36ecd4a',
    messagingSenderId: '349800794751',
    projectId: 'marques-construcao-bd0c6',
    storageBucket: 'marques-construcao-bd0c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWZATpB4MqXt1rgjO2_T5u3xcJxqLIPws',
    appId: '1:349800794751:ios:c78d0074419978516ecd4a',
    messagingSenderId: '349800794751',
    projectId: 'marques-construcao-bd0c6',
    storageBucket: 'marques-construcao-bd0c6.appspot.com',
    iosClientId: '349800794751-ppkcstq6qk6eov177nnuklajsm2qup0p.apps.googleusercontent.com',
    iosBundleId: 'com.example.marquesConstrucao',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWZATpB4MqXt1rgjO2_T5u3xcJxqLIPws',
    appId: '1:349800794751:ios:c78d0074419978516ecd4a',
    messagingSenderId: '349800794751',
    projectId: 'marques-construcao-bd0c6',
    storageBucket: 'marques-construcao-bd0c6.appspot.com',
    iosClientId: '349800794751-ppkcstq6qk6eov177nnuklajsm2qup0p.apps.googleusercontent.com',
    iosBundleId: 'com.example.marquesConstrucao',
  );
}