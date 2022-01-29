import 'package:flutter/material.dart';
void main() => runApp( MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text('Hey Developers'),
    centerTitle: true,
    backgroundColor: Colors.blue,
    ) ,
    body: const Center(
    child: Image(
      image: AssetImage('assets/space-1.jpg'),
    ),

    ),
    backgroundColor:Colors.lightBlueAccent,

    floatingActionButton: FloatingActionButton.extended(
    onPressed: () {
    // Add your onPressed code here!
    },
    label: const Text('This image is Approved'),
    icon: const Icon(Icons.thumb_up),
    backgroundColor: Colors.blueAccent,


    ),
    );
  }
}
