import 'package:authentication_repository/src/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_firebase_login/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = const AppBlocObserver();

  await Firebase.initializeApp(
    options: FirebaseOptions(apiKey: "AIzaSyCInyQn6l3s5sRFplovNbKnY9FYWWcxLC4", appId: '1:262210656625:android:1f090a73006035539dbed0', messagingSenderId: '262210656625', projectId: 'flutter-840e9')
  );

  final authenticationRepository = AuthenticationRepository();
  await authenticationRepository.user.first;

  runApp(App(authenticationRepository: authenticationRepository));
}