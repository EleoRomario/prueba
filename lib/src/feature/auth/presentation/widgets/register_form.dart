import 'package:flutter/material.dart';
import 'package:prueba/src/common/widgets/custom_buttom.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          decoration: InputDecoration(
            labelText: 'Email',
          ),
        ),
        TextField(
          decoration: InputDecoration(
            labelText: 'Password',
          ),
          obscureText: true,
        ),
        CustomButtom(text: "Registrar", onPressed: () {})
      ],
    );
  }
}
