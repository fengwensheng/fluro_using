import 'package:fluro_using/routes/route_map.dart';
import 'package:flutter/material.dart';

class FooPage extends StatelessWidget {
  @override
  Widget build(_) => Container(
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () => SyRouter.router.navigateTo(_, '/bar'),
              child: Text('Bar页面'),
            ),
            RaisedButton(
              onPressed: () => SyRouter.router.navigateTo(_, '/empty'),
              child: Text('Empty页面'),
            ),
          ],
        ),
      );
}
