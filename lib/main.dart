import 'package:flutter/material.dart';
import 'package:freezed_test/models/hong_konger.dart';

import 'models/person.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final HongKonger peter =
      const HongKonger(name: 'Peter', gender: 0, id: '78787878', height: 180);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              peter.name,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              peter.gender == 0 ? 'Male' : 'Female',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              peter.id,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              peter.getHistory(),
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'Is Peter a person? ${peter is Person ? 'True' : 'False'}',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
