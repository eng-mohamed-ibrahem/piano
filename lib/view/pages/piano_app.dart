import 'package:flutter/material.dart';
import '../widgets/piano_key.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PianoApp extends ConsumerWidget {
  const PianoApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constaints) {
          return Row(
            children: const [
              Expanded(flex: 1, child: PianoKey(index: 1)),
              Expanded(flex: 1, child: PianoKey(index: 2)),
              Expanded(flex: 1, child: PianoKey(index: 3)),
              Expanded(flex: 1, child: PianoKey(index: 4)),
              Expanded(flex: 1, child: PianoKey(index: 5)),
              Expanded(flex: 1, child: PianoKey(index: 6)),
              PianoKey(index: 7),
            ],
          );
        },
      ),
    );
  }
}
