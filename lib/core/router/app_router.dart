import 'package:flutter_application_3/presentation/screens/championships.dart';
import 'package:flutter_application_3/presentation/screens/championship_detail.dart';
import 'package:flutter_application_3/presentation/screens/login_screen.dart';
import 'package:flutter_application_3/presentation/screens/home_screen.dart';
import 'package:flutter_application_3/domain/championship.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(path: '/home', builder: (context, state) => HomeScreen(username: state.extra as String)),
    GoRoute(path: '/login', builder: (context, state) => LoginScreen()),
    GoRoute(path: '/championships', builder:(context, state) => Championships()),
    GoRoute(path: '/championships-detail', builder: (context, state) => ChampionshipDetail(championship: state.extra as Championship)),
  ],
);
