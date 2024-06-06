import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App bar'),
        centerTitle: true,
        backgroundColor: Colors.amber[300],
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              ListTile(
                title: Text('Page 1'),
              ),
              ListTile(
                title: Text('Page 2'),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: 'Username',
                  border: InputBorder.none,
                  filled: true,
                  fillColor: Colors.amber[100]),
            ),
            const SizedBox(
              height: 12,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Username',
                  border: InputBorder.none,
                  filled: true,
                  fillColor: Colors.amber[100]),
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('login'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
