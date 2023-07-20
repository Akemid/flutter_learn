import 'package:flutter/material.dart';
import 'package:flutter_app/src/ui/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: const Home(),
        theme: ThemeData(useMaterial3: true));
  }
}
