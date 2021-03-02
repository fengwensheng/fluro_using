import 'package:fluro/fluro.dart';
import 'package:fluro_using/routes/route_handler.dart';

class SyRouter {
  static FluroRouter router;

  static String fooPage = '/';
  static String barPage = '/bar';

  static init(FluroRouter router) => SyRouter.router = router;

  static void configRoutes() {
    router.define(
      '/',
      handler: fooHandler,
    );
    router.define(
      '/bar',
      handler: barHandler,
    );
    router.notFoundHandler = emptyHandler;
  }
}
