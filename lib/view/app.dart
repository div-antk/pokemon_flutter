import 'package:pokemon_flutter/exporter/ui_exporter.dart';

class AppRoute extends AbstractStatelessWidget {
  const AppRoute({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        // fontFamily:
      ),
      // home: const ,
    );
  }
}
