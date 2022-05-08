import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: const IconButton(
              icon :Icon(Icons.arrow_back),
              onPressed: null,

            ),
            title: const Text(
              'Family List',
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    print('On pressed');
                  },
                  icon: Icon(Icons.notifications)),
            ],
          ),
          body: Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    child: Image.asset(
                      'assets/images/M54H6M59.jpg',
                      height: 300,
                      width: 200,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Members',
                    style: TextStyle(fontSize: 30),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('1 ',style: TextStyle(fontSize: 20),),
                      Text('Aya Farid',style: TextStyle(fontSize: 20),),
                      Icon(
                        Icons.favorite,
                        size: 20,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('2 ',style: TextStyle(fontSize: 20),),
                      Text('Ahmed Farid',style: TextStyle(fontSize: 20),),
                      Icon(
                        Icons.favorite,
                        size: 20,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('3 ',style: TextStyle(fontSize: 20),),
                      Text('Karim Farid',style: TextStyle(fontSize: 20),),
                      Icon(
                        Icons.favorite,
                        size: 20,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('4 ',style: TextStyle(fontSize: 20),),
                      Text('Ahd Farid',style: TextStyle(fontSize: 20),),
                      Icon(
                        Icons.favorite,
                        size: 20,
                      )
                    ],
                  )
                ],
              ))),
    );
  }
}
