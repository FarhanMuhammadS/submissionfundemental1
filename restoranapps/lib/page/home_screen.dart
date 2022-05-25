// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:restoranapps/name_restoran.dart';
import 'package:restoranapps/page/detail_page.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Rekomendation'),
      ),
      body: ListView.builder(
          itemCount: dataRestoran.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(
                      restorans: dataRestoran[index],
                    ),
                  ),
                );
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.network(
                          dataRestoran[index].pictureid,
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            dataRestoran[index].name,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.blueAccent,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Icon(Icons.location_on),
                              Text(dataRestoran[index].city),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Text(dataRestoran[index].rating),
                          ]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
    );
  }
}
