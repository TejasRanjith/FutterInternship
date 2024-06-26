import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Screen'),
      ),
      body: Image.network("https://carwow-uk-wp-3.imgix.net/18015-MC20BluInfinito-scaled-e1707920217641.jpg")
    );
  }
}