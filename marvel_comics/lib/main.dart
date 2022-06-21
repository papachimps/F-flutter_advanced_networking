import 'package:flutter/material.dart';
// import 'package:marvel_comics/domain/api/dio/certificates/certificates_management.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await createMarvelApiCertificate();
  runApp(const MarvelComicsApp());
}

class MarvelComicsApp extends StatelessWidget {
  const MarvelComicsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed: Colors.red),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Marvel Comics'),
      ),
      body: const Center(),
      floatingActionButton: FloatingActionButton(
        onPressed: _execute,
        child: const Icon(Icons.refresh),
      ),
    );
  }

  void _execute() {}
}
