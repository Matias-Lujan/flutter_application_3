import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
            child: Column(
              children: [
                ElevatedButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('User'),
                        ),
                ElevatedButton(
                          onPressed: () {
                            setState(() {});
                          },
                          child: Text('Pass'),
                        ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                  child: ElevatedButton(
                              onPressed: () {
                                setState(() {});
                              },
                              child: Text('Login'),
                            ),
                ),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
