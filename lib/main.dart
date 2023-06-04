import 'package:flutter/material.dart';
import 'package:payment_confirmation/payment_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, type) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UI Design',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const PaymentScreen(),
      );
    });
  }
}
