import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyCard(),
  );
}

class MyCard extends StatelessWidget {
  const MyCard({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
              Container(
                width: 200.0,
                height: 150.0,
                color: Colors.black,
                child: const Center(
                  child: Text(
                    "Desafio Layout",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.white,
                    width: 100.0,
                    height: 100.0,
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
