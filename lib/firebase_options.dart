import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }

    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions não foi configurado para esta plataforma.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDAf9z2o_Gm6ozlefk9VAimajr05FL0bR0',
    appId: '1:597296708446:web:64e5cad3272dfa8b2aadcf',
    messagingSenderId: '597296708446',
    projectId: 'rick-e-morty',
    authDomain: 'rick-e-morty.firebaseapp.com',
    storageBucket: 'rick-e-morty.firebasestorage.app',
    measurementId: 'G-E84HPM5XYX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAf9z2o_Gm6ozlefk9VAimajr05FL0bR0',
    appId: '1:597296708446:web:64e5cad3272dfa8b2aadcf',
    messagingSenderId: '597296708446',
    projectId: 'rick-e-morty',
    storageBucket: 'rick-e-morty.firebasestorage.app',
  );
}
