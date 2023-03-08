import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDyUPVgAh5e4GzRRPJMyVeDoaw83qf-0JM",
            authDomain: "sathee-f148a.firebaseapp.com",
            projectId: "sathee-f148a",
            storageBucket: "sathee-f148a.appspot.com",
            messagingSenderId: "743105775939",
            appId: "1:743105775939:web:aa948c1303e9fb4e03c7f6"));
  } else {
    await Firebase.initializeApp();
  }
}
