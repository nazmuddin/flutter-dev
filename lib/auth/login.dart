import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({super.key});

  final Widget text = const Text('Menu');
  final Widget image = Image.asset('assets/images/lion.webp', width: 50);
  final Widget icon = Icon(Icons.star, color: Colors.red[500]);

  final Widget column = Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text('menu'),
        Image.asset('assets/images/lion.webp', width: 50),
        Icon(Icons.star, color: Colors.red[500])
      ]);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [column]));
  }
}
