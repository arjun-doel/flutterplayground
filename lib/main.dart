import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            colorScheme: const ColorScheme.light()
                .copyWith(primary: Colors.purple[900])),
        home: Scaffold(
            appBar: AppBar(title: const Text('WordPair Generator')),
            body: const Center(child: Text('Hello World'))));
  }
}
