import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('App bar'),
      //   centerTitle: true,
      //   backgroundColor: Colors.deepPurple[300],
      // ),
      // drawer: Drawer(
      //   backgroundColor: Colors.deepPurple[100],
      //   child: Container(
      //     child: ListView(
      //       children: [
      //         DrawerHeader(
      //             child: Icon(
      //           Icons.favorite_border_rounded,
      //           size: 100,
      //         )),
      //         ListTile(
      //           onTap: () {
      //             print('page 1');
      //           },
      //           leading: Icon(Icons.home_filled),
      //           title: Text('Page 1'),
      //         ),
      //         ListTile(
      //           onTap: () {
      //             print('page 2');
      //           },
      //           leading: Icon(Icons.home_filled),
      //           title: Text('Page 2'),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      body: Container(
        decoration: BoxDecoration(color: Colors.deepPurple[100]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Text(
                'Welcome To',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'SocialOne',
                style: TextStyle(fontSize: 40),
              ),
              const SizedBox(
                height: 12,
              ),
              Text(
                'Login To Continue',
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(
                height: 12,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Username',
                    border: InputBorder.none,
                    filled: true,
                    fillColor: Colors.deepPurple[200]),
              ),
              const SizedBox(
                height: 12,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Username',
                    border: InputBorder.none,
                    filled: true,
                    fillColor: Colors.deepPurple[200]),
              ),
              const SizedBox(
                height: 12,
              ),
              Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                      onPressed: () {}, child: Text('Forget Password?'))),
              const SizedBox(
                height: 12,
              ),
              SizedBox(
                width: 330,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '"Dont Have Acount? -"',
                    style: TextStyle(fontSize: 12),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 20),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
