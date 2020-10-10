import 'package:flutter/material.dart';
import 'Screen/Template1/OnBoarding_Screen/Splash_Screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() => runApp(SplashScreenTemplate1());
// class SplashScreenTemplate1 extends StatelessWidget {
//   // Create the initilization Future outside of `build`:
//   final Future<FirebaseApp> _initialization = Firebase.initializeApp();
//
//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       // Initialize FlutterFire:
//       future: _initialization,
//       builder: (context, snapshot) {
//         // Check for errors
//         if (snapshot.hasError) {
//           return SomethingWentWrong();
//         }
//
//         // Once complete, show your application
//         if (snapshot.connectionState == ConnectionState.done) {
//           return SplashScreenTemplate1();
//         }
//
//         // Otherwise, show something whilst waiting for initialization to complete
//         return Loading();
//       },
//     );
//   }
// }
//
// class Loading extends StatelessWidget{
//   final txt = "hello";
//
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container();
//   }
// }
//
//  class SomethingWentWrong extends StatelessWidget{
//   @override
//    Widget build(BuildContext context){
//     return Container();
//   }
// }
