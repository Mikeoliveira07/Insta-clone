import 'package:flutter/material.dart';

class ImageAvatarStory extends StatelessWidget {
  final String urlImage;
  const ImageAvatarStory({super.key, required this.urlImage});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 85,
          height: 85,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.orange, Colors.red, Colors.pink],
                begin: Alignment.bottomCenter),
            borderRadius: BorderRadius.circular(100),
          ),
        ),
        Container(
          width: 85,
          height: 85,
          padding: EdgeInsets.all(4),
          child: CircleAvatar(backgroundImage: NetworkImage(urlImage)),
        ),
      ],
    );
  }
}
