import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(),
            TextFormField(),
            TextFormField(),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Зарегистрироваться',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
