import 'package:flutter/material.dart';

class LoginScreen2 extends StatefulWidget {
  const LoginScreen2({super.key});

  @override
  State<LoginScreen2> createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  bool statusPassword = true;
  bool statusWarna = true;

  tampilPassword() {
    setState(() {
      statusPassword = !statusPassword;
    });
  }

  gantiWarna() {
    setState(() {
      statusWarna = !statusWarna;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: statusWarna ? Colors.pink : Colors.blue,
      body: Column(
        children: [
          TextField(),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Password edit",
              hintText: 'Enter Your Password',
              prefixIcon: Icon(Icons.lock),
              suffixIcon: IconButton(
                icon: Icon(
                  statusPassword ? Icons.visibility_off : Icons.visibility,
                ),
                onPressed: () {
                  tampilPassword();
                },
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Login')),
          ElevatedButton(
            onPressed: () {
              gantiWarna();
            },
            child: Text('ganti warna'),
          ),
        ],
      ),
    );
  }
}