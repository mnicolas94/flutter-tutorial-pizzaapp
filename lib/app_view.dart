import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/authentication_bloc/authentication_bloc.dart';
import 'screens/auth/blocs/sign_in_bloc/sign_in_bloc.dart';
import 'screens/auth/views/welcome_screen.dart';
import 'screens/home/views/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pizza Delivery",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.light(
        background: Colors.grey.shade200,
        onBackground: Colors.black,
        primary: Colors.blue,
        onPrimary: Colors.white)),
      home: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: ((context, state) {
            return state.when(
              authenticated: (user) => getHomeScreen(),
              unauthenticated: () => const WelcomeScreen(),
              unknown: () => const WelcomeScreen(),
            );
          }),
        ),
    );
  }

  MultiBlocProvider getHomeScreen() {
    return MultiBlocProvider(
              providers: [
                BlocProvider(
                  create: (context) => SignInBloc(context.read<AuthenticationBloc>().userRepository),
                ),
                // BlocProvider(
                //   create: (context) => GetPizzaBloc(FirebasePizzaRepo())..add(GetPizza()),
                // ),
              ],
              child: const HomeScreen(),
            );
  }
}