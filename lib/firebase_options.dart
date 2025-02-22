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
    apiKey: 'AIzaSyDVVlW3qfAocXd5yA_AD23_QsjNffmt0jo',
    appId: '1:204654021608:web:d4a2123559800cbf32725d',
    messagingSenderId: '204654021608',
    projectId: 'rentalapp-32693',
    authDomain: 'rentalapp-32693.firebaseapp.com',
    storageBucket: 'rentalapp-32693.appspot.com',
    measurementId: 'G-NN1N4L368D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbsI6FU8LseDcywEIdhbK-e8yhf_5USws',
    appId: '1:204654021608:android:b3a061a7c5723bda32725d',
    messagingSenderId: '204654021608',
    projectId: 'rentalapp-32693',
    storageBucket: 'rentalapp-32693.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRR3p6Dtb0groaQd1FMpdXeK-iooy-NiA',
    appId: '1:204654021608:ios:453e170bc501a7d232725d',
    messagingSenderId: '204654021608',
    projectId: 'rentalapp-32693',
    storageBucket: 'rentalapp-32693.appspot.com',
    iosBundleId: 'com.example.rentalapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRR3p6Dtb0groaQd1FMpdXeK-iooy-NiA',
    appId: '1:204654021608:ios:453e170bc501a7d232725d',
    messagingSenderId: '204654021608',
    projectId: 'rentalapp-32693',
    storageBucket: 'rentalapp-32693.appspot.com',
    iosBundleId: 'com.example.rentalapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDVVlW3qfAocXd5yA_AD23_QsjNffmt0jo',
    appId: '1:204654021608:web:0984f576060e15a132725d',
    messagingSenderId: '204654021608',
    projectId: 'rentalapp-32693',
    authDomain: 'rentalapp-32693.firebaseapp.com',
    storageBucket: 'rentalapp-32693.appspot.com',
    measurementId: 'G-FD9EEJJTC8',
  );
}
