import 'package:flutter/material.dart';

enum Gender { MALE, FEMALE, OTHER }

class RadioButtonHorizontal extends StatefulWidget {
  @override
  _RadioButtonHorizontalState createState() => _RadioButtonHorizontalState();
}

class _RadioButtonHorizontalState extends State<RadioButtonHorizontal> {
  Gender _genderValue = Gender.MALE;

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              FlatButton.icon(
                label: const Text('Male'),
                icon: Radio(
                  value: Gender.MALE,
                  groupValue: _genderValue,
                  onChanged: (Gender value) {
                    setState(() {
                      _genderValue = value;
                    });
                  },
                ),
                onPressed: () {
                  setState(() {
                    _genderValue = Gender.MALE;
                  });
                },
              ),
              FlatButton.icon(
                label: const Text('Female'),
                icon: Radio(
                  value: Gender.FEMALE,
                  groupValue: _genderValue,
                  onChanged: (Gender value) {
                    setState(() {
                      _genderValue = value;
                    });
                  },
                ),
                onPressed: () {
                  setState(() {
                    _genderValue = Gender.FEMALE;
                  });
                },
              ),
              FlatButton.icon(
                label: const Text('Others'),
                icon: Radio(
                  value: Gender.OTHER,
                  groupValue: _genderValue,
                  onChanged: (Gender value) {
                    setState(() {
                      _genderValue = value;
                    });
                  },
                ),
                onPressed: () {
                  setState(() {
                    _genderValue = Gender.OTHER;
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
