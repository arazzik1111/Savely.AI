// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future newCustomAction() async {
  // If this box is clicked, toggled on, only then Apply button will work
  bool isBoxClicked = false;

  // function to handle box click
  void handleBoxClick() {
    isBoxClicked = !isBoxClicked;
  }

  // function to handle apply button click
  void handleApplyButtonClick() {
    if (isBoxClicked) {
      // apply button logic here
    }
  }

  // return the widget with box and apply button
  return Column(
    children: [
      // box widget
      GestureDetector(
        onTap: handleBoxClick,
        child: Container(
          width: 50,
          height: 50,
          color: isBoxClicked ? Colors.green : Colors.grey,
        ),
      ),
      // apply button widget
      ElevatedButton(
        onPressed: handleApplyButtonClick,
        child: Text('Apply'),
      ),
    ],
  );
}
