import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'layout of widgets',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Follow the leader, don\'t wait for anybody'),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0, right: 5.0, bottom: 10.0, left: 5.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.blue),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0, right: 5.0, bottom: 10.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0, right: 5.0, bottom: 10.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                   child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(left: 5.0, right: 5.0, bottom: 10.0),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                    // child: const Text(
                    //   'Cont 1',
                    //   style: TextStyle(fontSize: 25, color: Colors.white),
                    // ),
                   child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 1.0, right: 5.0, bottom: 10.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 1.0, right: 5.0, bottom: 10.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 5.0, right: 5.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                   child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                         width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.only(left: 1.0, right: 5.0),
                    margin: EdgeInsets.only(left: 1.0, right: 5.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                   child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                         width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 1.0, right: 5.0),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.teal),
                   child: Column(
                      children: [
                        Image.asset(
                          'asset/images/mynewimage.png',
                         width: 100,
                          height: 100,
                          fit: BoxFit.fitHeight,
                        ),
                        const Text(
                          'Cont 2',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
