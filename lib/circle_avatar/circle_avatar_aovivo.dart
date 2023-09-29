import 'package:flutter/material.dart';

class ImageAvatarAovivo extends StatelessWidget {
  final String urlImage;
  const ImageAvatarAovivo({super.key, required this.urlImage});

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
        SizedBox(
          width: 85,
          height: 85,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                'AO VIVO',
                style: TextStyle(fontSize: 8, color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
