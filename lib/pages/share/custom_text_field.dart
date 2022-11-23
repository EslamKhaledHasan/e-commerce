import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {


final TextInputType textInputTypee;
final bool ispassword;
final String hinttext;


    Mytextfield (required TextInputType textInputTypee, {Key? key, 
  required this.textInputTypee,
  required this.ispassword,
  required this.hinttext,
}):super(key: key)

  
  

  get const => null;@override
  Widget build(BuildContext context) {
    return TextField(
            keyboardType: textInputTypee,
            obscureText: ispassword,
            decoration: InputDecoration(
              hintText: hinttext,
              // To delete borders
              enabledBorder: OutlineInputBorder(
                borderSide: Divider.createBorderSide(context),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              
              filled: true,
              contentPadding: const EdgeInsets.all(7),
            ));
  }
}