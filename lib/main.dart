import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/khant.jpeg'),
             ),
              Text(
                  'Khant Maw Hein',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons. phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+959 9790324333',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                 child: ListTile(
                   leading: Icon(
                     Icons. email,
                     color: Colors.teal,
                   ),
                   title: Text(
                     'khantmaw48@gmail.com',
                     style: TextStyle(
                       fontSize: 20.0,
                       fontFamily: 'SourceSansPro',
                       color: Colors.teal.shade700,
                     ),
                   ),
                 ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

