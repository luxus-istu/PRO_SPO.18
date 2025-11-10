import 'package:go_router/go_router.dart';
import 'package:pro_spo18/features/home/presentation/pages/home_page.dart';

final GoRouter router = GoRouter(initialLocation: '/', routes: [
  GoRoute(path: '/', builder: (context, state) => const HomePage()),
]);
