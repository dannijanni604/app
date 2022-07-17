import 'package:app/Firstpage.dart';
import 'package:flutter/material.dart';
import 'Firstpage.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Firstpage(),
    );
  }
}




// import 'package:flutter/material.dart';
// import 'signin_page.dart';

// main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SigninPage(),
//     );
//   }
// }

























// class Signup extends StatelessWidget {
//   const Signup({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blue[900],
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(
//                 Icons.facebook,
//                 color: Colors.white,
//                 size: 75,
//               ),
//               const Text(
//                 "Welcome!",
//                 style: TextStyle(fontSize: 40, color: Colors.white),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 200,
//                 padding: EdgeInsets.all(10),
//                 decoration: BoxDecoration(
//                     border: Border.all(color: Colors.grey),
//                     borderRadius: BorderRadius.all(Radius.circular(10))),
//                 child: Text("Email"),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 200,
//                 padding: EdgeInsets.all(10),
//                 decoration: BoxDecoration(
//                     border: Border.all(color: Colors.grey),
//                     borderRadius: BorderRadius.all(Radius.circular(10))),
//                 child: Text("Password"),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               SizedBox(
//                   width: 200,
//                   child:
//                       ElevatedButton(onPressed: () {}, child: Text("SIGN IN"))),
//               const SizedBox(
//                 height: 20,
//               ),
//               Text("Forget your Login details?"),
//               Text(
//                 "We help you.",
//                 style: TextStyle(decoration: TextDecoration.underline),
//               ),
//               const SizedBox(
//                 height: 50,
//               ),
//               Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//                 Text("Don't have an Accoun?"),
//                 SizedBox(
//                   width: 3,
//                 ),
//                 Text(
//                   "Sign Up",
//                   style: TextStyle(fontWeight: FontWeight.bold),
//                 )
//               ]),
//             ],
//           ),
//         ));
//   }
// }