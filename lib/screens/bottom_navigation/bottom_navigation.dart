import 'package:can/screens/bottom_navigation/chatbot.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  var pagedata = [MyWidget(), MySecond()];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pagedata[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            showSelectedLabels: false,
            selectedFontSize: 14,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats'),
              BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Call'),
            ],
            currentIndex: selectedIndex,
            onTap: (setValue) {
              print(setValue);
              setState(() {
                selectedIndex = setValue;
              });
            }));
  }
}
