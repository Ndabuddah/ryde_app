import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  final String imageUrl;

  const ProfileAvatar({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 32,
      backgroundImage: NetworkImage(imageUrl), // You can also use AssetImage for local images
      // Add any other customization to the avatar
    );
  }
}
