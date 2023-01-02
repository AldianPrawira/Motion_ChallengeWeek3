import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: TabBarPage(),
      ),
    );
  }
}

class TabBarPage extends StatelessWidget {
  const TabBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Challenge Week 3"),
        backgroundColor: Colors.black,
        bottom: const TabBar(
          tabs: [
            Tab(
              text: "About motion",
            ),
            Tab(
              text: "About you",
            ),
          ],
        ),
      ),
      body: TabBarView(
        children: [
          Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Text(
                "GET TO KNOW",
                style: TextStyle(
                  color: Colors.red[800],
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Motion Laboratory",
                style: TextStyle(
                  color: Colors.red[800],
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                  "Mobile Innovation Laboratory or commonly known as Motion Laboratory is one of the research laboratories under the Faculty of Informatics, Telkom University. Motion Laboratory focusses on solving social issues through leveraging mobile technology."),
              const SizedBox(
                height: 10,
              ),
              Text(
                "CHOOSE YOUR ROLE!",
                style: TextStyle(
                  color: Colors.red[800],
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.red[800],
                width: 200,
                height: 30,
                child: const Center(
                  child: Text(
                    "Digital Business & PM",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Column(
                  children: const [
                    Text(
                        "Focusing on the field of business, product, and management."),
                    Text("Career Path:"),
                    Text("- Project Manager"),
                    Text("- Product Manager"),
                    Text("- IT Consultant"),
                  ],
                ),
              ),
              Container(
                color: Colors.red[800],
                width: 200,
                height: 30,
                child: const Center(
                  child: Text(
                    "UI/UX Designer",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Column(
                  children: const [
                    Text(
                        "Focusing on UI/UX design (interface and user experience)."),
                    Text("Career Path:"),
                    Text("- UI/UX Designer"),
                    Text("- UX Researcher"),
                    Text("- Interaction Designer"),
                  ],
                ),
              ),
              Container(
                color: Colors.red[800],
                width: 200,
                height: 30,
                child: const Center(
                  child: Text(
                    "Mobile Programmer",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: Column(
                  children: const [
                    Text(
                        "Focusing on UI/UX design (interface and user experience)."),
                    Text("Career Path:"),
                    Text("- Android Engineer"),
                    Text("- IOS Engineer"),
                    Text("- Mobile Engineer (hybrid)"),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/AldianFoto.jpg",
                    scale: 25,
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Aldian Prawira",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "S1-Informatika",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "IF-45-04",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "2021",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  "Dedicated programmer with experience in achieving tangible results and cross-team collaboration. Proactive and excited to partner with like-minded individuals to achive goals."),
              const SizedBox(
                height: 20,
              ),
              const Text("I have learned basic flutter"),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  "Motion is the best laboratory in Telkom University :)"),
            ],
          ),
        ],
      ),
    );
  }
}
