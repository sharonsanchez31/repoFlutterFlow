import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDfwlc_n1vQhGB2kEHzVAXIUg0dmS2NSg4",
            authDomain: "pulperia-j-782e8.firebaseapp.com",
            projectId: "pulperia-j-782e8",
            storageBucket: "pulperia-j-782e8.appspot.com",
            messagingSenderId: "598565377166",
            appId: "1:598565377166:web:cac416c9e64f1596cc65df",
            measurementId: "G-X678E08QHJ"));
  } else {
    await Firebase.initializeApp();
  }
}
