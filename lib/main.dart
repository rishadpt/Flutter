import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: First(),
  ));
}

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Texki Developers'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900]),
      body: Center(
          child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1513789181297-6f2ec112c0bc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGFja2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.blueGrey[900],
      ),
    );
  }
}
