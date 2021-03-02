import 'package:fluro/fluro.dart';
import 'package:fluro_using/pages/bar_page.dart';
import 'package:fluro_using/pages/empty_page.dart';
import 'package:fluro_using/pages/foo_page.dart';

Handler emptyHandler = Handler(
  handlerFunc: (_, a) => EmptyPage(),
);

Handler fooHandler = Handler(
  handlerFunc: (_, a) => FooPage(),
);

Handler barHandler = Handler(
  handlerFunc: (_, a) => BarPage(),
);
