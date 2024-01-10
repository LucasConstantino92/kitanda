import 'package:flutter/material.dart';
import 'package:kitanda/src/auth/components/custom_textfield.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.green[300],
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  CustomTextField(
                    icon: Icons.email_rounded,
                    label: 'Email',
                  ),
                  CustomTextField(
                    icon: Icons.lock,
                    label: 'Senha',
                    isSecret: true,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
