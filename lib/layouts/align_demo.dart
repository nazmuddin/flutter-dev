import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AlignDemo extends ConsumerWidget {
  const AlignDemo({super.key});

  final Widget topRight =
      const Align(alignment: Alignment.center, child: FlutterLogo(size: 60));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return topRight;
  }
}
