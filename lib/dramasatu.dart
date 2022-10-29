import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramasatu extends StatelessWidget {
  const Dramasatu({super.key});

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
                  hintText: '4.8',
                  border: InputBorder.none),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    "img/d1.png",
                    width: 150,
                    height: 150,
                  ),
                  Text(
                    'Whats Wrong With Secretary Kim',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                      'Whats Wrong with Secretary Kim (Hangul: 김비서가 왜 그럴까; RR: Kimbiseoga wae geureolkka) adalah seri televisi Korea Selatan tahun 2018 yang dibintangi oleh Park Seo-joon dan Park Min-young. Seri ini didasarkan pada novel web dengan judul yang sama oleh Jung Kyung-yoon yang pertama kali diterbitkan pada tahun 2013, yang kemudian diserialkan menjadi sebuah komik pada tahun 2015.'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                        'Sinopsis\n'
                        'Berputar di sekitar wakil ketua narsis dari perusahaan besar, Lee Young-joon (Park Seo-joon), dan sekretarisnya yang sangat cakap, Kim Mi-so (Park Min-young). Kesalahpahaman muncul ketika dia mengumumkan bahwa dia akan mengundurkan diri dari posisinya, setelah bekerja untuk Lee Young-joon selama sembilan tahun.'),
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