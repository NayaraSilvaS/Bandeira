import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        // SizedBox(
        //   height: 10,
        // ),
        Expanded(
          child: Container(
          color: Colors.black,
        ),
  ),
  Expanded(
    child: Container(
          color: Colors.red,
  ),
  ),
  Expanded(
    child: Container(
          color: Colors.yellow,
  ),
  ),
      ],
    ),
  );
  }
}












//row - de cima para baixo
// Column - de lado






//  {
//     return Scaffold(
//       body: Column(
//         children: [
//           SizedBox(
//             height: 20,
//           ),
//           SizedBox(
//             height: 20,
//             child: Container (
//               color: Colors.lightBlue,
//               child: Text('Cartão Digital'),
//             ),
//           ),
//           Expanded(
//             child: Container(
//               color: Colors.orange,
//               ),
//           ),
//           Expanded(
//             child: Container(
//               color: Colors.green, 
//               ),
//           ),
//           SizedBox(
//             height: 60,
//             child: Container (color: Colors.deepPurple),
//           ),
//         ],
//         )
//     );
//   }