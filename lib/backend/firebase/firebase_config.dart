import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB8EEaaRE8FnH7BEaFVBqGw1t2WZaBcwtA",
            authDomain: "todo-3scjhw.firebaseapp.com",
            projectId: "todo-3scjhw",
            storageBucket: "todo-3scjhw.firebasestorage.app",
            messagingSenderId: "331510701121",
            appId: "1:331510701121:web:d1a523b0a241b83cc5fac0",
            measurementId: "G-VBT1P5BEFM"));
  } else {
    await Firebase.initializeApp();
  }
}
