import 'package:praktikumempataslab/dramasatu.dart';
import 'package:praktikumempataslab/dramadua.dart';
import 'package:praktikumempataslab/dramatiga.dart';
import 'package:praktikumempataslab/dramaempat.dart';
import 'package:praktikumempataslab/dramalima.dart';
import 'package:praktikumempataslab/dramaenam.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DesainKu extends StatelessWidget {
  const DesainKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Koleksi DramaKu'),
      centerTitle: true,
      leading: Icon(Icons.home),
      actions: <Widget>[
      IconButton(icon: new Icon(Icons.add_box, color: Colors.white), onPressed: (){},
      ),
      ButtonBar()
    ], 
      
    flexibleSpace: Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
        Colors.purple,
        Colors.pinkAccent
      ])          
    ),
  ),     
      ),
      body: 
      ListView(
        children: [
          Container(
            height: 100,
            child: Card(
            color: Color.fromARGB(255, 255, 112, 174),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramasatu()));
                    },
                    child: Image.asset("img/d1.png", width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        Text('Whats Wrong With Secretary Kim'),
                        Text('Korean Drama'), 
                        Text('16 Episode'),
                        Text('TV Shows Drama'),
                      ], 
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 255, 183, 214),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramadua(),));
                    },
                    child: Image.asset('img/d2.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('W (Two World)'),
                        Text('Korean Drama'),
                        Text('16 Episode'),
                        Text('TV Shows Thriller Mystery'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
            color: Color.fromARGB(255, 255, 112, 174),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramatiga(),));
                    },
                    child: Image.asset('img/d3.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Please Feel At Ease Mr. Ling'),
                        Text('Chinese Drama'),
                        Text('24 Episode'),
                        Text('TV Shows Trailer'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 255, 183, 214),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramaempat(),));
                    },
                    child: Image.asset('img/d4.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Big Mouth'),
                        Text('Korean Drama'),
                        Text('16 Episode'),
                        Text('Noir, Courtroom drama, Crime')
                      ],
                    ),
                  )
                  ),
                ],
              ),
            ),
          ),
        Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 255, 112, 174),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramalima(),));
                    },
                    child: Image.asset('img/d6.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('True Beauty'),
                        Text('Korean Drama'),
                        Text('16 Episode'),
                        Text('TV Shows Trailer'),
                      ],
                    ),
                  )
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 255, 183, 214),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Dramaenam(),));
                    },
                    child: Image.asset('img/d5.png', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Oh My Boss'),
                        Text('Thai Romance Drama'),
                        Text('14 Episode'),
                        Text('TV Shows Trailer'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}