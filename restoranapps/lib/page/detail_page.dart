import 'package:flutter/material.dart';
import 'package:restoranapps/name_restoran.dart';

class DetailScreen extends StatelessWidget {
  final restoran restorans;

  const DetailScreen({Key? key, required this.restorans}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(restorans.name),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.network(
                    restorans.pictureid,
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
                restorans.city,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.blueAccent),
              ),
              Text(restorans.rating),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  restorans.description,
                  maxLines: 15,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Menu',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blueAccent),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Image.network(
                      'assets/bebek.jpg',
                      width: 100,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                    Text("Bebek crepes"),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Image.network(
                    'assets/eskrim.jpg',
                    width: 100,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                  Text("Es Krim"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
