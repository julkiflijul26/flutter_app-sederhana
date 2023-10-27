import 'package:flutter/material.dart';
import 'package:app1/data/wisata.dart';

class DetailScreen extends StatelessWidget {
  final wisata wisatas;

  const DetailScreen({Key? key, required this.wisatas}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(wisatas.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                wisatas.image,
                width: 400,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            wisatas.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.blueAccent),
          ),
          Text('HTM: ${wisatas.htm}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Deskripsi : ' + wisatas.deskripsi,
              maxLines: 15,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.brown,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
