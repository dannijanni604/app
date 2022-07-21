import 'package:app/contacts_page.dart';
import 'package:app/signup_page.dart';
import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 50, 60, 0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  "Instagrm",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Sign In to Explore new features",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Email or Username",
                    contentPadding: EdgeInsets.only(left: 10),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Password",
                    contentPadding: EdgeInsets.only(left: 10),
                    suffixIcon: Icon(Icons.visibility),
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
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const ContactsPage();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      "Log In",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                const Text(
                  "Or",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const Signup();
                      }),
                    );
                  },
                  child: const Text(
                    "Create a new Account",
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    "Go to Home.",
                    style: TextStyle(decoration: TextDecoration.underline),
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
