import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 100,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff5e0f00),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 100,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff234d14),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 75,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff124887),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 75,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff1f174d),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 75,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff49122e),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 100,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff7A3e03),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 80,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Color(0xff805F00),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 40),
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
                'TEXT',
                style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
              Text(
                'TEXT',
                style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black),
              ),
              Text(
                'TEXT',
                style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
            ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 2,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(16.0),
                    border: Border.all(color: Colors.black),
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('TEXT',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 20),
                      Text(
                        'TEXT',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('TEXT',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 20),
                      Text(
                        'TEXT',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text('TEXT',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 20),
                      Text(
                        'TEXT',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
