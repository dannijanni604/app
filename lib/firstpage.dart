import 'package:app/signin_page.dart';
import 'package:app/signup_page.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 150, 40, 80),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  "Join a Community of Creators",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "A simple, Fun, and Creative way to share photos, videos, messages with friends and family",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(
                  height: 80,
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const Signup();
                      }));
                    },
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      primary: Colors.white54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Signin();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      "Sign In",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      primary: Colors.deepOrangeAccent,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}







// import 'package:app/signup_page.dart';
// import 'package:flutter/material.dart';

// class SigninPage extends StatelessWidget {
//   const SigninPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(40),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Text(
//                 "Sign In",
//                 style: TextStyle(
//                   color: Color(
//                       0xFF976FD8), //0xFF khud likhna hota ha aagy # k bger code
//                   fontSize: 40,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(
//                 height: 100,
//               ),
//               TextFormField(
//                 decoration: const InputDecoration(
//                   hintText: "Username",
//                   contentPadding: EdgeInsets.only(left: 15),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               TextFormField(
//                 obscureText: true,
//                 decoration: const InputDecoration(
//                   hintText: "Password",
//                   suffixIcon: Icon(Icons.remove_red_eye_rounded),
//                   contentPadding: EdgeInsets.only(left: 15),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               SizedBox(
//                 width: double.infinity,
//                 height: 45,
//                 child: ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(50),
//                     ),
//                     primary: Color(0xFF976FD8),
//                   ),
//                   onPressed: () {},
//                   child: const Text(
//                     "Login",
//                     style: TextStyle(fontSize: 25),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const Text("Forget Passaword?"),
//               const SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text("Don't have an Account?"),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   GestureDetector(
//                     onTap: () {
//                       Navigator.push(context,
//                           MaterialPageRoute(builder: (context) {
//                         return SignupPage();
//                       }));
//                     },
//                     child: const Text(
//                       "Sign Up?",
//                       style: TextStyle(
//                         decoration: TextDecoration.underline,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 100,
//               ),
//               TextButton(
//                 onPressed: () {},
//                 child: const Text("Cancel"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
