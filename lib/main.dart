import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/my_image.jpg'),
            ),
            const Text(
              'Love Bansal',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Frontend Developer',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Balsamiq',
                fontSize: 15,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade700,
                ),
                title: Text(
                  '+91 9119119119',
                  style: TextStyle(
                    color: Colors.teal.shade700,
                    fontFamily: 'Balsamiq',
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade700,
                ),
                title: Text(
                  'Bansallove123@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade700,
                    fontFamily: 'Balsamiq',
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
