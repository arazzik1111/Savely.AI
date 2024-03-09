import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC8l78NfjWSJrar8Tk5rfNL6EoJ0sUrJ2A",
            authDomain: "savely-a-i-nbyd6r.firebaseapp.com",
            projectId: "savely-a-i-nbyd6r",
            storageBucket: "savely-a-i-nbyd6r.appspot.com",
            messagingSenderId: "992376148336",
            appId: "1:992376148336:web:d6ec90b64948854829ffb5"));
  } else {
    await Firebase.initializeApp();
  }
}
