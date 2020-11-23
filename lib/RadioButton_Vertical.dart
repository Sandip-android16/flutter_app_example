

import 'package:flutter/material.dart';

enum Gender { MALE, FEMALE, OTHER }

class RadioButton extends StatefulWidget {
  @override
  _RadioButtonState createState() => _RadioButtonState();
}

class _RadioButtonState extends State<RadioButton> {
  Gender _genderValue = Gender.MALE;

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RadioListTile(
              title: const Text('Male'),
              value: Gender.MALE,
              groupValue: _genderValue,
              onChanged: (Gender value) {
                setState(() {
                  _genderValue = value;
                });
              },
            ),
            RadioListTile(
              title: const Text('Female'),
              value: Gender.FEMALE,
              groupValue: _genderValue,
              onChanged: (Gender value) {
                setState(() {
                  _genderValue = value;
                });
              },
            ),
            RadioListTile(
              title: const Text('Other'),
              value: Gender.OTHER,
              groupValue: _genderValue,
              onChanged: (Gender value) {
                setState(() {
                  _genderValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}