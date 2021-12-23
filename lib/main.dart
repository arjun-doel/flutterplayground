import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Generated random word pair from enslish package.
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(
            colorScheme: const ColorScheme.light()
                .copyWith(primary: Colors.purple[900])),
        home: Scaffold(
            appBar: AppBar(title: const Text('WordPair Generator')),
            body: Center(child: Text(wordPair.asPascalCase))));
  }
}
