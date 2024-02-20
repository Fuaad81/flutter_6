import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.white,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('WELLCOME',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('Wellcome to FLUTTER ')
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Color.fromARGB(255, 230, 201, 115),
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Name'),
                        Text('Fuaad')
                      ],
                      
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Number'),
                        Text('9496290081')
                      ],
                      
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Course'),
                        Text('Flutter')
                      ],
                      
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Place'),
                        Text('Tirur')
                      ],
                      
                    ),
                  ],
                ),
                
              ),
            )
          ],
        ),
        
      ),
    );
  }
}