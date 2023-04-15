import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:harry_potter_flutter/screens/screens.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    routes: [
      GoRoute(
        path: HomeScreen.path,
        name: HomeScreen.name,
        builder: (_, __) => const HomeScreen(),
      ),
    ],
  );
});
