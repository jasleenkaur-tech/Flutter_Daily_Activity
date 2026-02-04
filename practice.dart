// Create a Flutter app that displays a single Text widget at the center of the screen.
//
// Create a Flutter app that displays multiple Text widgets vertically.
//
// Create a Flutter app using a Container widget with fixed height, width, and background color.
//
// Create a Flutter app with a Container that has margin and padding.
//
// Create a Flutter app where a Container contains a Text widget as its child.
//
// Create a Flutter app that uses nested Containers with different colors.
//
// Create a Flutter app that displays a Container inside a Center widget.


//Create a Flutter app that displays a single Text widget at the center of the screen.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             "hello flutter",
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }


// Create a Flutter app that displays multiple Text widgets vertically.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Text("Text One", style: TextStyle(fontSize: 24)),
//             Text("Text Two", style: TextStyle(fontSize: 24)),
//             Text("Text Three", style: TextStyle(fontSize: 24)),
//           ],
//         ),
//       ),
//     );
//   }
// }


// Create a Flutter app using a Container widget with fixed height, width, and background color.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 150,
//             width: 150,
//             color: Colors.blue,
//           ),
//         ),
//       ),
//     );
//   }
// }


// Create a Flutter app with a Container that has margin and padding.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             margin: EdgeInsets.all(20),
//             padding: EdgeInsets.all(20),
//             color: Colors.green,
//             child: Text(
//               "Hello Flutter",
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



// Create a Flutter app where a Container contains a Text widget as its child.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             padding: EdgeInsets.all(15),
//             color: Colors.orange,
//             child: Text(
//               "Flutter UI",
//               style: TextStyle(fontSize: 22),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Create a Flutter app that uses nested Containers with different colors.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 200,
//             width: 200,
//             color: Colors.red,
//             padding: EdgeInsets.all(20),
//             child: Container(
//               color: Colors.yellow,
//               child: Center(
//                 child: Text("Hello",style: TextStyle(fontSize: 20),),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Create a Flutter app that displays a Container inside a Center widget.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             height: 200,
//             width: 200,
//             color: Colors.purple,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Create a Flutter app that displays a text in the center with some modification in text.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.black,
//                 padding: const EdgeInsets.all(20),
//                 child: Center(
//                   child: Text(
//                     "JASLEEN KAUR SAINI",
//                     style: TextStyle(
//                       fontSize: 20,
//                       color: Colors.yellow,
//                       fontWeight: FontWeight.bold,
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ),
//
//               const SizedBox(height: 20),
//
//               TextButton(
//                 onPressed: () {
//                   print("hiii");
//                 },
//                 child: const Text("Click Me"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


// NAVIGATORR CODING.................
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(), // Determine the starting screen here
//     );
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: TextButton(
//           // When pressed, navigate to the TextScreen class from the other file
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => TextScreen()),
//               );
//             },
//             child: const Text("Click here", style: TextStyle(fontSize: 30))),
//       ),
//     );
//   }
// }
//
// class TextScreen extends StatelessWidget {
//   const TextScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     // We return a Scaffold directly, not MaterialApp
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "WELCOME!!!",
//           style: TextStyle(
//               color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey,
//       ),
//       body: Center(
//         child: Text(
//           "JASLEEN SAINI",
//           style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue),
//         ),
//       ),
//     );
//   }
// }

//ELEVATE BUTTON CODING.........
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// // ROOT APP
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     );
//   }
// }
//
// // HOME SCREEN
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const TextScreen()),
//             );
//           },
//           child: const Text(
//             "Click Here",
//             style: TextStyle(fontSize: 20),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// // NEXT SCREEN (STATEFUL because of loading)
// class TextScreen extends StatefulWidget {
//   const TextScreen({super.key});
//
//   @override
//   State<TextScreen> createState() => _TextScreenState();
// }
//
// class _TextScreenState extends State<TextScreen> {
//   bool _loading = false;
//
//   void _handleSignup() async {
//     setState(() {
//       _loading = true;
//     });
//
//     // simulate API / signup delay
//     await Future.delayed(const Duration(seconds: 2));
//
//     setState(() {
//       _loading = false;
//     });
//
//     ScaffoldMessenger.of(context).showSnackBar(
//       const SnackBar(content: Text("Signup Successful")),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "WELCOME!!!",
//           style: TextStyle(
//             color: Colors.black,
//             fontWeight: FontWeight.bold,
//             fontSize: 24,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text(
//               "JASLEEN SAINI",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blue,
//               ),
//             ),
//             const SizedBox(height: 30),
//
//             // YOUR ELEVATED BUTTON (FIXED & WORKING)
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.deepPurpleAccent,
//                 minimumSize: const Size(double.infinity, 48),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(14),
//                 ),
//               ),
//               onPressed: _loading ? null : _handleSignup,
//               child: _loading
//                   ? const CircularProgressIndicator(
//                 color: Colors.blueGrey,
//                 strokeWidth: 2,
//               )
//                   : const Text(
//                 "Signup",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 16,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
