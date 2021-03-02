import 'package:fluro/fluro.dart';
import 'package:fluro_using/routes/route_map.dart';
import 'package:flutter/material.dart' hide Router;

void main() {
  SyRouter.init(FluroRouter());
  SyRouter.configRoutes();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(_) => MaterialApp(
        onGenerateRoute: SyRouter.router.generator,
        debugShowCheckedModeBanner: false,
      );
}
