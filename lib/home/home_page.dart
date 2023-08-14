import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_app/auth/login.dart';

class HomePage extends ConsumerWidget {
  final String title = 'Flutter Practice';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: const Icon(Icons.arrow_back_ios_sharp),
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Icon(Icons.add_circle_outline),
            )
          ],
        ),
        body: Center(child: Login()));
  }
}
