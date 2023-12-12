import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 69, 183, 75),
          leading: const Icon(Icons.menu),
          title: Text('WhatsApp'),
          titleSpacing: 10,
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert),
          ],
          bottom: AppBar(
            backgroundColor: const Color.fromARGB(255, 69, 183, 75),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('CHAT'),
                Text('STATUS'),
                Text('CALLS'),
              ],
            ),
          ),
        ),
        body: const Column(
          children: [
            Row(
              children: [
                Icon(Icons.ac_unit),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mohamed Sayed',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hello my frind...',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.ac_unit),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ronaldo',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'حجز الساعه 5 جاى؟',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.ac_unit),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dansho',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'where are u ?',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.ac_unit),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'سرج',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'يا انستراكتور',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
