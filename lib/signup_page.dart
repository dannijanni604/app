import 'package:app/contacts_page.dart';
import 'package:app/signin_page.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(40, 10, 60, 0),
          child: SingleChildScrollView(
            child: Column(children: [
              const Text(
                "Instagrm",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 40),
              const Text(
                "SignUp to see photos and videos from your friends.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  wordSpacing: 10,
                  height: 1.5,
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Mobile No or Email",
                  contentPadding: EdgeInsets.only(left: 15),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Full Name",
                    contentPadding: EdgeInsets.only(left: 15)),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Username",
                  contentPadding: EdgeInsets.only(left: 15),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Password",
                  contentPadding: EdgeInsets.only(left: 15),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white38,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const ContactsPage();
                    }));
                  },
                  child: const Text(
                    "Sign Up",
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Or Sign in with an other account.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    wordSpacing: 10,
                    height: 1.5),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const Signin();
                      }));
                    },
                    child: const Icon(
                      Icons.facebook,
                      size: 50,
                    ),
                  ),
                  const SizedBox(
                    width: 31,
                  ),
                  const Icon(
                    Icons.whatsapp,
                    size: 50,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Icon(
                    Icons.verified,
                    size: 50,
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}













// import 'package:app/signin_page.dart';
// import 'package:flutter/material.dart';

// class SignupPage extends StatelessWidget {
//   const SignupPage({Key? key}) : super(key: key);

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
//                 "Sign Up",
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
//                   hintText: "Full Name",
//                   contentPadding: EdgeInsets.only(left: 15),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               TextFormField(
//                 decoration: const InputDecoration(
//                   hintText: "Emain ID",
//                   contentPadding: EdgeInsets.only(left: 15),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               TextFormField(
//                 decoration: const InputDecoration(
//                   hintText: "Username",
//                   contentPadding: EdgeInsets.only(left: 15),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               TextFormField(
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
//                     "Sign Up",
//                     style: TextStyle(fontSize: 25),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 children: [
//                   Text("Already have an Account?"),
//                   GestureDetector(
//                     onTap: () {
//                       Navigator.push(context,
//                           MaterialPageRoute(builder: (context) {
//                         return SigninPage();
//                       }));
//                     },
//                     child: const Text(
//                       "Sign In",
//                       style: TextStyle(decoration: TextDecoration.underline),
//                     ),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
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
