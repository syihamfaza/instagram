import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.red, Colors.amber],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        Container(
          width: 73,
          height: 73,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://picsum.photos/536/354"),
              fit: BoxFit.cover,
            ),
            color: Colors.blue,
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(60),
          ),
        ),
      ],
    );
  }
}
