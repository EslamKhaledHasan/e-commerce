import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(33.0),
          child: const SizedBox(
            height: 62,
          ),
        ),
        TextField(
            keyboardType: TextInputType.text,
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Your Password : ",
              // To delete borders
              enabledBorder: OutlineInputBorder(
                borderSide: Divider.createBorderSide(context),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey,
                ),
              ),
              // fillColor: Colors.red,
              filled: true,
              contentPadding: const EdgeInsets.all(8),
            ))
      ]),
    ));
  }
}
