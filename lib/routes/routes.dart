import 'package:flutter/widgets.dart';
import 'package:flutter_firebase_login/app/view/app.dart';
import 'package:flutter_firebase_login/home/home.dart';
import 'package:flutter_firebase_login/login/login.dart';

import '../app/bloc/app_bloc.dart';

List<Page<dynamic>> onGenerateAppViewPages(
    AppStatus state,
    List<Page<dynamic>> pages,
    ) {
  switch (state) {
    case AppStatus.authenticated:
      return [HomePage.page()];
    case AppStatus.unauthenticated:
      return [LoginPage.page()];
  }
}