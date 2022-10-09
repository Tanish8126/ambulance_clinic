import 'package:flutter/widgets.dart';

import '../screens/home/homescreen.dart';
import '../screens/login_check.dart';
import '../screens/login_screen.dart';
import '../screens/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => const LoginScreen(),
  LoginCheckScreen.routeName: (context) => const LoginCheckScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  // SettingsScreen.routeName: (context) => SettingsScreen(),
  // BookingScreen.routeName: (context) => BookingScreen(),
  // MessageScreen.routeName: (context) => MessageScreen(),
  // MainScreenForm.routeName: (context) => MainScreenForm(),
  // AppointmentForm.routeName: (context) => AppointmentForm(),
  // NotificationScreen.routeName: (context) => NotificationScreen(),
  // UploadScreen.routeName: (context) => UploadScreen(),
  // BookingCalendarDemoApp.routeName: (context) => BookingCalendarDemoApp(),
};
