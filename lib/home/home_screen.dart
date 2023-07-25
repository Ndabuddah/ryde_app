import 'package:flutter/material.dart';
import 'package:ryde_app/screens/ride_details_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ryde'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RideDetailsScreen(),
              ),
            );
          },
          child: Text('View Ride Details'),
        ),
      ),
    );
  }
}
