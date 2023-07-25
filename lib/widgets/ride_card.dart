import 'package:flutter/material.dart';

class RideCard extends StatelessWidget {
  final String fromLocation;
  final String toLocation;
  final double fare;

  const RideCard({
    required this.fromLocation,
    required this.toLocation,
    required this.fare,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('$fromLocation to $toLocation'),
        subtitle: Text('Fare: $fare'),
        // Add any other customization or functionality to the ride card
      ),
    );
  }
}
