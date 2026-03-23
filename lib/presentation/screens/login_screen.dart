import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
      String username = '';
      String password = '';

  @override
  Widget build(BuildContext context) {
    final inputUsername = TextEditingController();
    final inputPassword = TextEditingController();


    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 121, 119, 119),
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    TextField(controller: inputUsername, decoration: InputDecoration(labelText: 'Username', border: OutlineInputBorder(borderRadius: BorderRadius.circular(16.0))), style: TextStyle(fontSize: 24),),
                    SizedBox(height: 20,),
                    TextField(controller: inputPassword, decoration: InputDecoration(labelText: 'Password', border: OutlineInputBorder(borderRadius: BorderRadius.circular(16.0))) , style: TextStyle(fontSize: 24), obscureText: true,),
                  ],
                ),
              ),
          
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: ElevatedButton(
                  onPressed: () {
                    username = inputUsername.text;
                    password = inputPassword.text;

                    debugPrint('inputUsername: ${inputUsername.text}');
                    debugPrint('inputPassword: ${inputPassword.text}');

                    debugPrint('username: ${username}');
                    debugPrint('password: ${password}');
                    
                    if (username == 'admin' && password == 'admin') {
                      context.push('/home');
                    }
                     setState(() {});
                  },
                  child: Text('Login'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
