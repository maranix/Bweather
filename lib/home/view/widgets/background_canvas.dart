import 'package:bweather/home/view/widgets/rainy_painter.dart';
import 'package:flutter/material.dart';

class BackgroundCanvas extends StatelessWidget {
  const BackgroundCanvas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const RainyBackground();
  }
}
