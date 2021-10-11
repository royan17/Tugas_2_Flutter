import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

// StateWidget adalah emutable data tidak bisa diubah
class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: Icon(Icons.home),
          title: Center(child: Text("Tugas 2 Flutter")),
          actions: <Widget>[Icon(Icons.search)],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
            'https://i.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI',
          )),
        ));
  }
}
