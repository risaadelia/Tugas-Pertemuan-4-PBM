import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramalima extends StatelessWidget {
  const Dramalima({super.key});

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
                    'img/d6.png',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'True Beauty',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'True Beauty adalah seri televisi Korea Selatan yang dibintangi Moon Ga-young, Cha Eun-woo, Hwang In-youp, dan Park Yoo-na. Didasarkan dari webtun berjudul sama karya Yaongyi. Menceritakan tentang gadis SMA yang diejek karena paras yang jelek, lalu dia belajar merias wajah agar menjadi cantik. Ini tayang di tvN dari 9 Desember 2020 hingga 4 Februari 2021 tiap Rabu dan Kamis (WSK)'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Sinopsis\n'
                        'Im Ju-gyeong (Moon Ga-young) adalah seorang siswi SMA yang menjadi terkenal sebagai gadis cantik setelah menguasai seni rias dari YouTube. Dia berubah menjadi dewi karena keterampilan rias wajahnya, tetapi ia lebih memilih mati daripada menunjukkan wajahnya tanpa riasan kepada siapa pun. Sedangkan Lee Su-ho (Cha Eun-woo) adalah anak laki-laki yang menarik dan tampan yang tampak dingin karena masa lalunya yang kelam, tetapi sebenarnya sangat perhatian. Mereka bertemu satu sama lain untuk berbagi rahasia dan menemukan cinta satu sama lain.'),
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