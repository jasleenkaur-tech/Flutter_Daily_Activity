import 'package:flutter/material.dart';
import 'user_interface.dart';


void main() {
  runApp(const MyApp());
}

//MainAxisAlignment vs crossAxisalignment


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("MainAxis vs CrossAxis")),
        body: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.grey[300],
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                //mainAxisAlignment: MainAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.end,
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisAlignment: MainAxisAlignment.center,

                // crossAxisAlignment: CrossAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.end,
                // crossAxisAlignment: CrossAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,

                children: [
                  colorBox(Colors.red),
                  colorBox(Colors.green),
                  colorBox(Colors.blue),
                ],
              ),
            ),

            SizedBox(height: 50),
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.grey[300],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  colorBox(Colors.orange),
                  colorBox(Colors.purple),
                  colorBox(Colors.teal),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget colorBox(Color color){
    return Container(
      height: 50,
      width: 50,
      color: color,

    );
  }
}
