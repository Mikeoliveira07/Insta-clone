import 'package:flutter/material.dart';

class ImageAvatarPerfil extends StatelessWidget {
  final String urlImage;
  const ImageAvatarPerfil({super.key, required this.urlImage});

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
        Row(
          children: [
            Container(
              width: 85,
              height: 85,
              padding: EdgeInsets.all(4),
              child: CircleAvatar(backgroundImage: NetworkImage(urlImage)),
            ),
          ],
        ),
        Positioned(
          top: 55,
          bottom: 150,
          right: 50,
          left: 55,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Icon(
                Icons.circle,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Positioned(
          top: 50,
          bottom: 150,
          right: 40,
          left: 50,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Icon(
                Icons.add_circle_rounded,
                size: 35,
                color: Colors.blueAccent,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
