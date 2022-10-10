import 'package:can/model/messmagemodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'chatscreen.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(Icons.menu),
        title: const Text(
          'Message',
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          // Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.purple,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
      //print(allData),
      body: ListView.builder(
          shrinkWrap: true,
          itemCount: allData.length,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Chatscreen(
                          imagePath: allData[index].imageUrl,
                          name: allData[index].name,
                        )),
              ),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(allData[index].imageUrl),
              ),
              title: Text(allData[index].name),
              subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(child: Text(allData[index].text)),
                    Text(allData[index].time)
                  ]),
            );
          }),
    );
  }
}

class MySecond extends StatefulWidget {
  const MySecond({Key? key}) : super(key: key);

  @override
  State<MySecond> createState() => _MySecondState();
}

class _MySecondState extends State<MySecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Call Screen'),
      ),
    );
  }
}
