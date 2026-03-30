import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatefulWidget {
  final String username;

  const HomeScreen({super.key, required this.username});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 121, 119, 119),
          title: Text('Home'),
          centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Column(
            children: [
              Text('Welcome ${widget.username}', style: TextStyle(fontSize: 24),),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  context.push('/championships');
                },
                child: Text('Go to Boca Juniors Championships'),
              )
            ]
          ),
        )
      ),
    );
  }
}
