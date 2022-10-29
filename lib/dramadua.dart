import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramadua extends StatelessWidget {
  const Dramadua({super.key});

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
                    'img/d2.png',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'W (Two World)',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'W (Hangul: 더블유; RR: Deobeuryu) adalah serial televisi Korea Selatan yang mengudara di MBC pada 20 Juli 2016, dibintangi Lee Jong-suk dan Han Hyo-joo. Drama ini merupakan drama pertama Han Hyo Joo di layar kaca setelah 6 tahun'),
                  ),
                   Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Sinopsis\n'
                        'Oh Yeon-joo (Han Hyo-joo) adalah seorang dokter bedah jantung yang ayahnya adalah seorang pencipta buku komik terkenal. Suatu hari, ayahnya menghilang dan dia bergegas ke rumah sekaligus tempat kerja ayahnya untuk mencarinya. Namun, bukannya mencari ayahnya, dia menemukan dirinya di tempat yang berbeda di depan seorang pria bernama Kang Cheol (Lee Jong-suk) yang terbaring di lantai dan bernoda darah. Ternyata Yeon-joo pergi ke dimensi yang berbeda, dalam dunia komik dan bertemu dengan tokoh fiksi, Kang Cheol, tokoh utama dari serial komik ayah Yeon-joo. Ketika ayah Yeon-joo memutuskan untuk membunuh karakter Kang Cheol di cerita, Yeon-joo menyelamatkan Kang Cheol. Setelah menyelamatkan hidup Kang Cheol, ia menjadi tertarik padanya dan merasa bahwa dia adalah kunci untuk hidupnya. Seiring dengan berjalannya waktu, Yeon-joo mulai percaya bahwa Kang Cheol masih hidup dan dia ingin melindungi Kang Cheol dari ayahnya yang mencoba untuk membunuh karakter Kang Cheol ini. Oleh karena itu, kisah cinta antara seorang wanita dari dunia nyata dan seorang pria dari dunia komik dimulai.'),
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