import 'package:can/model/messmagemodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Chatscreen extends StatefulWidget {
  const Chatscreen({Key? key, required this.imagePath, required this.name})
      : super(key: key);
  final String imagePath;
  final String name;

  @override
  State<Chatscreen> createState() => _ChatscreenState();
}

class _ChatscreenState extends State<Chatscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // return Scaffold(
        // backgroundColor: Colors.purple,
        appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Row(children: <Widget>[
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(widget.imagePath),
              ),
              SizedBox(
                width: 5,
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(widget.name, style: TextStyle(fontSize: 28)),
                Text('Last Screen at 8am', style: TextStyle(fontSize: 15))
              ])
            ]),
            actions: [
              Icon(Icons.favorite),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Icon(Icons.call),
              ),
              Icon(Icons.menu),
            ]),
        body: SingleChildScrollView(
            padding: EdgeInsets.only(top: 10, left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      'En la bibiloteca ?',
                      textScaleFactor: 2,
                      style: TextStyle(color: Colors.black, fontSize: 8),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.white, spreadRadius: 3),
                      ],
                    ),
                    height: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.black, fontSize: 5))
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 250,
                  ),
                  Container(
                    child: Text(
                      'En la bibiloteca ?',
                      textScaleFactor: 2,
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(color: Colors.purple, spreadRadius: 3),
                      ],
                    ),
                    height: 25,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('De component se serrr'),
                        Text('compution de mosteue')
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.white, spreadRadius: 3),
                      ],
                    ),
                    height: 70,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.black, fontSize: 5))
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 180,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.white, fontSize: 5)),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('De bsuioaajkja jkajka'),
                        Text('compution de mosteue')
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(color: Colors.purple, spreadRadius: 3),
                      ],
                    ),
                    height: 38,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 250,
                    height: 40,
                  ),
                  Container(
                    child: Text(
                      'En la bibiloteca ?',
                      textScaleFactor: 2,
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(color: Colors.purple, spreadRadius: 3),
                      ],
                    ),
                    height: 25,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('De component se serrr jdsssssss'),
                        Text('compution de mosteue hhh'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue')
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.white, spreadRadius: 3),
                      ],
                    ),
                    height: 70,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.black, fontSize: 5))
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 250,
                    height: 40,
                  ),
                  Container(
                    child: Text(
                      'En la bibiloteca ?',
                      textScaleFactor: 2,
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(color: Colors.purple, spreadRadius: 3),
                      ],
                    ),
                    height: 25,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('De component se serrr jdsssssss'),
                        Text('compution de mosteue hhh'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue hhh'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue')
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.white, spreadRadius: 3),
                      ],
                    ),
                    height: 130,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.black, fontSize: 5))
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 250,
                    height: 40,
                  ),
                  Container(
                    child: Text(
                      'En la bibiloteca ?',
                      textScaleFactor: 2,
                      style: TextStyle(color: Colors.white, fontSize: 8),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.purple,
                      boxShadow: [
                        BoxShadow(color: Colors.purple, spreadRadius: 3),
                      ],
                    ),
                    height: 25,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('De component se serrr jdsssssss'),
                        Text('compution de mosteue hhh'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue hhh'),
                        Text('compution de mosteue'),
                        Text('compution de mosteue')
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.white, spreadRadius: 3),
                      ],
                    ),
                    height: 130,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Today at 7.20 am',
                      style: TextStyle(color: Colors.black, fontSize: 5))
                ],
              ),

              //   ),
            ])),
        bottomNavigationBar: Row(children: [
          SizedBox(
            width: 300,
            height: 30,
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_balance),
                  suffixIcon: Icon(Icons.receipt),
                  hintText: 'Message...',
                  contentPadding: const EdgeInsets.all(10),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
              onChanged: (value) {
                // do something
              },
            ),
          ),
          Icon(Icons.chrome_reader_mode_rounded),
          Icon(Icons.abc),
          Icon(Icons.abc)
        ])

        //children: [Text('raj')])),
        );
  }
}
