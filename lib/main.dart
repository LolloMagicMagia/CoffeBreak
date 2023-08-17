import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:project/models/user.dart';
import 'package:project/screens/wrapper.dart';
import 'package:project/services/auth.dart';
import 'package:provider/provider.dart';
import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp( options: DefaultFirebaseOptions.currentPlatform );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<UserApp?>.value(
      value: AuthService().user,
      initialData: null,
      child: MaterialApp(
        home:Wrapper(),
      ),
    );
  }
}
