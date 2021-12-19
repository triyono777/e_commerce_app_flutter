import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  await Firebase.initializeApp(
    // Replace with actual values
    options: FirebaseOptions(
      apiKey: "AIzaSyBg871uxCussUDzI0NzpJozJh1OpL_N9Tw",
      appId: "1:989593226787:web:871ef25dc215cde3b66b96",
      messagingSenderId: "989593226787",
      projectId: "flutter-ecommerce-777",
    ),
  );

  // apiKey: "AIzaSyBg871uxCussUDzI0NzpJozJh1OpL_N9Tw",Install Git for Windows (I recommend Git Bash too)
  //
  // authDomain: "flutter-ecommerce-777.firebaseapp.com",
  // projectId: "flutter-ecommerce-777",
  // storageBucket: "flutter-ecommerce-777.appspot.com",
  // messagingSenderId: "989593226787",
  // appId: "1:989593226787:web:871ef25dc215cde3b66b96",
  // measurementId: "G-BG7HNQBMSV"

  runApp(App());
}
