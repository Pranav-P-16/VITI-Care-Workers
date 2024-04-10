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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUFF4tznYyA2hokyXMldhB-JTsCvoyhUg',
    appId: '1:332837336527:android:31b8fba2757dacd4b68eba',
    messagingSenderId: '332837336527',
    projectId: 'viti-care-dc277',
    databaseURL: 'https://viti-care-dc277-default-rtdb.firebaseio.com',
    storageBucket: 'viti-care-dc277.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCohfE1Mk6-CpkpyCuVGsHR_NB-lvVll2c',
    appId: '1:332837336527:ios:9b9aa502bcfe0a64b68eba',
    messagingSenderId: '332837336527',
    projectId: 'viti-care-dc277',
    databaseURL: 'https://viti-care-dc277-default-rtdb.firebaseio.com',
    storageBucket: 'viti-care-dc277.appspot.com',
    androidClientId: '332837336527-69173dfgl6d4dk46svq1bs9mjttq9i1g.apps.googleusercontent.com',
    iosClientId: '332837336527-nn1c7si193l9a6roo00rbcsjjou8heg5.apps.googleusercontent.com',
    iosBundleId: 'com.error404.viticcareworkers.viticareworkers',
  );
}
