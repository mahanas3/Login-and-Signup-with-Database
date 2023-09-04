import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.blue,
            Colors.greenAccent
          ], // You can change the colors as needed
        ),
      ),
      child: Column(
        children: [
          const Center(
              child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text(
              'LOGIN',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30),
            ),
          )),
          const SizedBox(
            height: 20,
          ),

          Text('email',),
          TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                labelText: 'Email',
                hintText: 'Enter your email '),
          ),
          Text('passw')
        ],
      ),
    ));
  }
}
