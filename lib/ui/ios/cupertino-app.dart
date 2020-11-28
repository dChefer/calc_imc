import 'package:calc_imc/ui/ios/pages/home.page.dart';
import 'package:flutter/cupertino.dart';

class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Calculadora IMC',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
