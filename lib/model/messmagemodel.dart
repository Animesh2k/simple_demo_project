//import 'dart:ffi';

class User {
  final int id;
  final String name;
  final String imageUrl;
  final String text;
  final String time;

  User({
    required this.id,
    required this.name,
    required this.text,
    required this.imageUrl,
    required this.time,
  });
}

// YOU - current user

List<User> allData = [
  User(
      id: 1,
      name: 'iron',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/scene-Iron-Man.jpg',
      time: '7.00 pm'),
  User(
      id: 2,
      name: 'ironman2',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/iron-man-5471434_960_720.png',
      time: '4.00 pm'),
  User(
      id: 3,
      text: 'hey i am whatapp',
      name: 'ironman3',
      imageUrl: 'asset/image/iron-man-17900674.jpg',
      time: '12.00 pm'),
  User(
      id: 4,
      name: 'iron4',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/scene-Iron-Man.jpg',
      time: '8.00 pm'),
  User(
      id: 5,
      name: 'ironman5',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/iron-man-5471434_960_720.png',
      time: '4.00 pm'),
  User(
      id: 6,
      text: 'hey i am whatapp',
      name: 'ironman6',
      imageUrl: 'asset/image/iron-man-17900674.jpg',
      time: '9.00 pm'),
  User(
      id: 7,
      name: 'iron',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/scene-Iron-Man.jpg',
      time: '2.00 pm'),
  User(
      id: 8,
      name: 'ironman2',
      text: 'hey i am whatapp',
      imageUrl: 'asset/image/iron-man-5471434_960_720.png',
      time: '9.00 pm'),
  User(
      id: 9,
      text: 'hey i am whatapp',
      name: 'ironman3',
      imageUrl: 'asset/image/iron-man-17900674.jpg',
      time: '5.00 pm'),
];
