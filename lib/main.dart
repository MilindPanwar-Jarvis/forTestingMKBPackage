import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pkgmkb/pkgmkb.dart';
import 'package:pkgmkb/reportedprogramspage/cubit/DashCubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DashCubit(
          "eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.1aBzmXruUAVV7ancpI1gu6GhOSso9xUqONf2DZ9ICmA"),
      child: MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Center(
              child: Container(
                color: Colors.white,
                height: 50,
                width: 200,
                child: MyMannKiBaat(
                    token:
                        "eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.1aBzmXruUAVV7ancpI1gu6GhOSso9xUqONf2DZ9ICmA"),
              ),
            )),
      ),
    );
  }
}
