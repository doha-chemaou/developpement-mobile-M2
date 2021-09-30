/*
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
// ecran d'accueil pour commencer le quizz avec une certaine description sur le quizz
class EcranAccueil extends StatelessWidget {
  const EcranAccueil({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Multi Page Application"),
        ),
        body: const Checkbox(
            value: false,
            onChanged: null
        )
    );
  }
}

// page question 1
class Question1 extends StatelessWidget {
  const Question1({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text("Multi Page Application Page-1"),
      ),
      body: const Text("Another Page...!!!!!!"),
    );
  }
}

// page question 2
class Question2 extends StatelessWidget {
  const Question2({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text("Multi Page Application Page-1"),
      ),
      body: const Text("Another Page...!!!!!!"),
    );
  }
}

// page question 3
class Question3 extends StatelessWidget {
  const Question3({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text("Multi Page Application Page-1"),
      ),
      body: const Text("Another Page...!!!!!!"),
    );
  }
}

// page question 4
class Question4 extends StatelessWidget {
  const Question4({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text("Multi Page Application Page-1"),
      ),
      body: const Text("Another Page...!!!!!!"),
    );
  }
}

// page résultats
class Resultats extends StatelessWidget {
  const Resultats({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext ctxt) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text("Multi Page Application Page-1"),
      ),
      body: const Text("Another Page...!!!!!!"),
    );
  }
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

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
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/