import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/IMG_6271.jpg'),
              ),

              const Text(
                'Võ Đức Tuân',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),

              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+84 818 741 182',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.w900
                    ),),
                ),
                ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'voductuan1305@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.w900
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

