import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramaempat extends StatelessWidget {
  const Dramaempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height:40,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: const TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                  hintText: '4.7',
                  border: InputBorder.none),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'img/d4.png',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'Big Mouth',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                        'Big Mouth (Hangul: 빅마우스; RR: Bigmauseu) adalah seri televisi Korea Selatan yang akan datang dibintangi oleh Lee Jong-suk dan Im Yoon-ah. Seri ini tayang akan di MBC pada 29 Juli 2022, tayang setiap hari Jumat dan Sabtu pukul 21:50 (WSK).[3][10] Dan juga tersedia untuk layanan streaming di Disney+ setiap pukul 22:00 (WIB).'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                        'Sinopsis\n'
                        'Seri ini menceritakan kisah seorang pengacara berkinerja buruk yang terjebak dalam kasus pembunuhan. Untuk bertahan hidup dan melindungi keluarganya, ia mengali konspirasi besar di antara kelas atas yang memiliki hak istimewa.'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}