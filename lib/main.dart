import 'package:flutter/material.dart';
import './firstScreen.dart';
import './secondScreen.dart';

void main() => runApp(const FlutterApp());

class FlutterApp extends StatefulWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  _FlutterAppState createState() => _FlutterAppState();
}

class _FlutterAppState extends State<FlutterApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter tab demo'),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.contacts), text: 'Tab 1',),
                Tab(icon: Icon(Icons.camera_alt), text: 'Tab 2',)
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              FirstScreen(),
              SecondScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
