import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: ListView.builder(
        itemCount: 5, // Replace this with the actual number of notifications.
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notification ${index + 1}'),
            subtitle: Text('This is a notification message.'),
            onTap: () {
              // Handle tapping on a notification item here.
            },
          );
        },
      ),
    );
  }
}
