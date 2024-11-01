import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

<<<<<<< HEAD
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
=======
void main() async{

  WidgetsFlutterBinding.ensureInitialized();

  if(kIsWeb){
    await Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyBKJg_HVcGrOs6ECnhYdD6DxHLaGngry0E",
      authDomain: "app-sports-bedb7.firebaseapp.com",
      projectId: "app-sports-bedb7",
      storageBucket: "app-sports-bedb7.firebasestorage.app",
      messagingSenderId: "466265247347",
      appId: "1:466265247347:web:ced96f1071decc3466e406",
      measurementId: "G-K99CD1W4KP"));
  }
  else{
    await Firebase.initializeApp();
  }

  
  runApp(LoginApp());
>>>>>>> 8d32e759515e83a520accccba4c76ccd58fb51a5
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginApp(),
    );
  }
}
