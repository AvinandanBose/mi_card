import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _My_App(),
    );
  }
}

class _My_App extends StatefulWidget {
  const _My_App({Key? key}) : super(key: key);
  @override
  State<_My_App> createState() => _My_App_State();
}

class _My_App_State extends State<_My_App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade900,
      body: SafeArea(
        child: Column(children: <Widget>[
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Photo.jpg'),
          ),
          const Text(
            'Avinandan Bose',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'Android Developer',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
         Container(
           padding: const EdgeInsets.all(10.0),
            color: Colors.white,
            margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
            ),
            child: Row(
              children:  <Widget>[
                 Icon(
                    Icons.phone,
                  color: Colors.teal.shade900,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+91 9999 9999 999',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                    fontFamily:'SourceSansPro',
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: const EdgeInsets.all(10.0),
            color: Colors.white,
            margin: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),

            child:Row(
              children:  <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  'bose*****@email.com',
                  style: TextStyle(
                    fontSize: 20.0 ,
                    color: Colors.teal.shade900,
                    fontFamily:'SourceSansPro',
                  ),
                ),
              ],
            ),
          ),
        ],
          ),
          ),
    );

  }
}
