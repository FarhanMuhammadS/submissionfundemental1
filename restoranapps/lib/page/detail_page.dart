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
        shrinkWrap: true,
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
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.blueAccent),
              ),
              Text(restorans.rating),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  restorans.description,
                  maxLines: 15,
                  textAlign: TextAlign.start,
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
              'Menu Food',
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
              Column(
                children: [
                  Text(
                    'Makanan',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      height: 30,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Paket rosemary',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Toastie salmon',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Toastie salmon',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Bebek crepes',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Salad lengkeng',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'Minuman',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Es Krim',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Sirup',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                        SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Jus Apel',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Jus Jeruk',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Cokelat Panas',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Air',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Es Kopi',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Jus Alpukat',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Jus Mangga',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Teh Manis',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Kopi Espreso',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Minuman Soda',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                       SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 30,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            'Jus Tomat',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
