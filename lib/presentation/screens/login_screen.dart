import 'package:flutter/material.dart';
import 'package:flutter_application_2/domain/user.dart';
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
//                  ************************************
                    debugPrint('inputUsername: ${inputUsername.text}');
                    debugPrint('inputPassword: ${inputPassword.text}');

                    debugPrint('username: ${username}');
                    debugPrint('password: ${password}');
//                  ************************************                    
                    
                   if( username.isEmpty || password.isEmpty ) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Please fill in all fields'))
                      );
                   } else if (!domainValidator(username)) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Please enter a valid email address'))
                      );
                   } else if (userValidator(username, password)) {
                      context.push('/home', extra: username);
                   } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Invalid username or password'))
                      );
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
  
  List<User> users = [
    User(username: 'admin@domain.com', password: 'admin'),
    User(username: 'user1@domain.com', password: 'password1'),
    User(username: 'user2@domain.com', password: 'password2'),
    User(username: 'lujan9814@domain.com', password: 'password3'),
  ];

  bool userValidator(String username, String password) {
    return domainValidator(username) && users.any((user) => user.username == username && user.password == password);
  }

  bool domainValidator(String username) {
    final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    return emailRegex.hasMatch(username);
  }
}
