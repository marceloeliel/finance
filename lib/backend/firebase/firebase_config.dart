import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDmWz0zQD6_8DKm8ZJo_iQrCVqtlm6Ls4o",
            authDomain: "financesolution-7dd8hg.firebaseapp.com",
            projectId: "financesolution-7dd8hg",
            storageBucket: "financesolution-7dd8hg.appspot.com",
            messagingSenderId: "865621309262",
            appId: "1:865621309262:web:7089ad687992bab55d501f"));
  } else {
    await Firebase.initializeApp();
  }
}
