import 'package:flutter/material.dart';

class ColorButtonsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emergency Buttons'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Handle button press for red button
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                shape: CircleBorder(),
                padding: EdgeInsets.all(40.0),
              ),
              child: Text('Extreme'),
            ),
            SizedBox(height: 16.0), // Adds a vertical spacing of 16.0 pixels
            ElevatedButton(
              onPressed: () {
                // Handle button press for orange button
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                shape: CircleBorder(),
                padding: EdgeInsets.all(35.0),
              ),
              child: Text('High'),
            ),
            SizedBox(height: 16.0), // Adds a vertical spacing of 16.0 pixels
            ElevatedButton(
              onPressed: () {
                // Handle button press for green button
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: CircleBorder(),
                padding: EdgeInsets.all(30.0),
              ),
              child: Text('Moderate'),
            ),
          ],
        ),
      ),
    );
  }
}
