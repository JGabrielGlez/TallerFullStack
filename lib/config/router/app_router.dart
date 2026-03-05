import 'package:go_router/go_router.dart';
import 'package:widget_gonzalezespinoza/config/presentation/screens/cards/card_profile_screen.dart';
import 'package:widget_gonzalezespinoza/config/presentation/screens/cards/card_settings_screen.dart';
import '../presentation/screens/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardsScreen.name,
      builder: (context, state) => CardsScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonsScreen.name,
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      path: '/profile',
      name: CardProfileScreen.name,
      builder: (context, state) => CardProfileScreen(),
    ),
    GoRoute(
      path: '/settings',
      name: CardSettingsScreen.name,
      builder: (context, state) => CardSettingsScreen(),
    ),
  ],
);
