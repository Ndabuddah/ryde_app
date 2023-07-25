import 'package:flutter/material.dart';
import 'package:ryde_app/screens/splash_screen.dart';
import 'package:ryde_app/screens/authentication/sign_in_screen.dart';
import 'package:ryde_app/screens/authentication/sign_up_screen.dart';
import 'package:ryde_app/screens/home/home_screen.dart';
import 'package:ryde_app/screens/home/ride_details_screen.dart';
import 'package:ryde_app/screens/home/ride_list_screen.dart';
import 'package:ryde_app/screens/profile/profile_screen.dart';
import 'package:ryde_app/screens/profile/edit_profile_screen.dart';
import 'package:ryde_app/screens/profile/ride_history_screen.dart';
import 'package:ryde_app/screens/notifications/notifications_screen.dart';
import 'package:ryde_app/screens/settings/settings_screen.dart';
import 'package:ryde_app/utils/app_routes.dart'; // Import your AppRoutes class here

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: AppRoutes.splashScreen, // Use the route name from AppRoutes
      routes: {
        AppRoutes.splashScreen: (context) => SplashScreen(),
        AppRoutes.signInScreen: (context) => SignInScreen(),
        AppRoutes.signUpScreen: (context) => SignUpScreen(),
        AppRoutes.homeScreen: (context) => HomeScreen(),
        AppRoutes.rideDetailsScreen: (context) => RideDetailsScreen(),
        AppRoutes.rideListScreen: (context) => RideListScreen(),
        AppRoutes.profileScreen: (context) => ProfileScreen(),
        AppRoutes.editProfileScreen: (context) => EditProfileScreen(),
        AppRoutes.rideHistoryScreen: (context) => RideHistoryScreen(),
        AppRoutes.notificationsScreen: (context) => NotificationsScreen(),
        AppRoutes.settingsScreen: (context) => SettingsScreen(),
      },
    );
  }
}
