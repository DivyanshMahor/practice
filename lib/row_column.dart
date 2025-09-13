// import 'package:flutter/material.dart'; // Import Flutter's material design library

// void main() {
//   runApp(MyApp()); // Entry point of the app, runs MyApp widget
// }

// // MyApp is the root widget of your application
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // MaterialApp is the base widget for any Flutter app
//     return MaterialApp(
//       debugShowCheckedModeBanner: false, // Removes the "debug" banner
//       home: Scaffold(
//         // Scaffold gives basic page structure: AppBar, Body, etc.
//         appBar: AppBar(
//           backgroundColor: Colors.redAccent, // Sets app bar background color
//           title: Text("pata nahi"), // Title text inside AppBar
//         ),

//         body: Column(
//           // Column arranges widgets vertically
//           mainAxisAlignment: MainAxisAlignment.start, // Aligns children from top
//           crossAxisAlignment: CrossAxisAlignment.stretch, // Stretches widgets horizontally

//           children: [
//             Text("ONE"), // Simple text widget
//             Text("TWO"), // Another text widget

//             ElevatedButton(
//               onPressed: () {}, // Empty function when button is clicked
//               child: Text("Three"), // Text inside button
//             ),

//             Row(
//               // Row arranges widgets horizontally
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
//               // Spaces children evenly across row
//               children: [
//                 Text("A"), // Text inside Row
//                 Text("B"),
//                 Text("C"),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
