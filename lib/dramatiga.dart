import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramatiga extends StatelessWidget {
  const Dramatiga({super.key});

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
                  hintText: '4.9',
                  border: InputBorder.none),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'img/d3.png',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'Please Feel At Ease Mr. Ling',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Please Feel At Ease Mr. Ling (Hanzi: 一不小心捡到爱) adalah serial drama komedi romantis Tiongkok tahun 2021. Seri tersebut dirilis pada 20 Mei 2021. Seri tersebut merupakan adaptasi dari novel web berjudul I Accidentally Picked Up a President karya Chun Feng Yi Du. Serial tersebut dibintangi oleh Rosy Zhao dan Terry Liu.'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Sinopsis\n'
                        'Please Feel at Ease Mr.Ling mengisahkan tentang seorang pengantar barang bernama Gu An Xin. Gu An Xin tidak sengaja bertemu dengan seorang CEO bernama Ling Yue yang baru saja kecelakaan. Akhirnya, Gu An Xin membawa pulang Ling Yue ke rumahnya dan mengajak untuk tinggal bersama.'),
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