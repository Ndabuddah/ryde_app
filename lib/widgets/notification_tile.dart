import 'package:flutter/material.dart';

class NotificationTile extends StatelessWidget {
  final String title;
  final String subtitle;

  const NotificationTile({required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.notifications),
      title: Text(title),
      subtitle: Text(subtitle),
      // Add any other customization or functionality to the notification tile
    );
  }
}
