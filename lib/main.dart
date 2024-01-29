import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYAPP'),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 200,
                height: 300,
                decoration: BoxDecoration(color: Colors.green),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.amber,
                        primary: Colors.amber,
                        fixedSize: Size(100, 100),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    child: Text('Button'),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amber,
                    ),
                    child: Text('Button'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Data"),
                  ),
                  SizedBox(height: 16),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue,
                            ),
                            child: Text('Button'),
                          ),
                          SizedBox(width: 16),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Hello World'),
                              Text('Hello World'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  Container(
                    color: Colors.pink,
                    child: Text(
                      'Zhasmina',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        shadows: [
                          Shadow(
                            color: Colors.grey,
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.volume_up, size: 30, color: Colors.blue),
                          SizedBox(height: 4),
                        ],
                      ),
                      SizedBox(width: 8),
                      Column(
                        children: [
                          SizedBox(height: 4),
                          Text('Voiume', style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}