import 'package:app/inbox.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size; // used to adjust screensize in any
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.deepOrangeAccent,
              height: size.height * 0.3,
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                children: [
                  CircleAvatar(
                    minRadius: 60,
                    backgroundColor: Colors.orange[200],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Adanan Ashraf".toUpperCase(),
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          for (int i = 1; i <= 3; i++)
                            Expanded(
                              child: Column(
                                children: const [
                                  Text(
                                    "Photos",
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "160",
                                    style: TextStyle(color: Colors.orange),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 75),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.deepOrangeAccent,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text("dannijanni604@gmail.com"),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.phone_android,
                              color: Colors.deepOrangeAccent,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text("+923051110035"),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.group,
                              color: Colors.deepOrangeAccent,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text("Add to Group"),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.comment,
                              color: Colors.deepOrangeAccent,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text("Show all Comments"),
                          ],
                        ),
                        SizedBox(
                          height: 80,
                        ),
                        SizedBox(
                            height: 50,
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.deepOrangeAccent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (ctx) {
                                    return Inbox();
                                  }),
                                );
                              },
                              child: Text(
                                "Chat",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w600),
                              ),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
