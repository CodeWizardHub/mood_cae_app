import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:healthcare_app/app/app_routes_confic.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {

  @override
  RouteType get defaultRouteType => const RouteType.material(); //.cupertino, .adaptive ..etc
  
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
  ];

  @override
  List<AutoRouteGuard> get guards => [
  ];
}