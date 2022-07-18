import 'package:flutter/material.dart';

class Inbox extends StatelessWidget {
  const Inbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.deepOrangeAccent,
          child: Icon(Icons.add),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              Row(
                children: [
                  const Text(
                    "Inbox",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  const Icon(Icons.mic_external_on_sharp,
                      color: Colors.deepOrangeAccent),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)),
                  )
                ],
              ),
              Row(
                children: const [
                  Text("This Week"),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "(2 assigned)",
                    style: TextStyle(color: Colors.deepOrangeAccent),
                  ),
                ],
              ),
              for (int i = 1; i <= 10; i++)
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Card(
                    borderOnForeground: true,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30, 15, 15, 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text("Service Work"),
                              Text("#2314351"),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "DTGM Lighting",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.pin_drop,
                                color: Colors.deepOrangeAccent,
                              ),
                              Text("36/80 East fencing edge"),
                            ],
                          ),
                          const Divider(
                            color: Colors.black,
                            thickness: 1,
                          ),
                          IntrinsicHeight(
                            child: Row(
                              children: const [
                                Text("27 MAY, 2021"),
                                VerticalDivider(
                                  color: Colors.black,
                                  thickness: 1,
                                ),
                                Text("07:00PM"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
