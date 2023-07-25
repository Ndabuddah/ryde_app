import 'package:flutter/material.dart';

class RideListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Available Rides'),
      ),
      body: ListView.builder(
        itemCount: 5, // Replace this with the actual number of available rides.
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Ride ${index + 1}'),
            subtitle: Text('From Location - To Location'),
            onTap: () {
              // Handle tapping on a ride item here.
            },
          );
        },
      ),
    );
  }
}
