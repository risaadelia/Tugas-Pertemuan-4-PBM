import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dramaenam extends StatelessWidget {
  const Dramaenam({super.key});

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
                    'img/d5.png',
                    width: 100,
                    height: 150,
                  ), 
                  Text(
                    'Oh My Boss',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Oh My Boss (bahasa Thai: นายคะอย่ามาอ่อย; RTGS: Nai Kha Ya Ma Oi), adalah sebuah seri televisi Thai tahun 2021 yang menampilkan Worranit Thawornwong (Mook) dan Luke Ishikawa Plowden. Diproduksi oleh GMMTV bersama dengan FuKDuK Production, seri tersebut adalah salah satu dari dua belas seri televisi tahun 2020 yang disiarkan oleh GMMTV pada acara "New & Next" pada 15 Oktober 2019.'),
                  ),
                  
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                      'Sinopsis\n'
                        'Drama Oh My Boss mengisahkan ketika Noomnim (diperankan oleh Mook Worranit Thawornwong) akhirnya mendapatkan pekerjaan yang tetap. Dia memutuskan untuk bersenang-senang di malam hari bersama temannya untuk merayakannya. Di bar, dia bertemu orang asing yang tampan (diperankan oleh Luke Ishikawa Plowden) dan menghabiskan malam yang indah bersamanya. Namun, orang asing itu ternyata adalah bos barunya! Beruntung baginya, pimpinan yang tampan itu sepertinya tidak mengingatnya.')
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