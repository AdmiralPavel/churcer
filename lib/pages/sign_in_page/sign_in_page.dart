import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(),
            TextFormField(),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Войти',
              ),
            ),
            TextButton(
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
