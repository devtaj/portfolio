import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(221, 18, 17, 17),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(55),
          ),
          width: 350,
          height: 250,
          child: Card(
            color: Color.fromARGB(255, 11, 11, 39),
            elevation: 9,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(55),
                    color: Color.fromARGB(255, 11, 11, 39),
                  ),
                  height: 50,
                  width: double.infinity,
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 3.0, left: 35),
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3.0, left: 8),
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3.0, left: 8),
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ]),
                ),
                Container(
                  height: 0.2,
                  width: double.infinity,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 14,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 35),
                  child: Row(
                    children: [
                      Text(
                        "setState ",
                        style:
                            TextStyle(color: Color.fromARGB(255, 241, 170, 28)),
                      ),
                      Text(
                        "(",
                        style:
                            TextStyle(color: Color.fromARGB(255, 165, 6, 223)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 55),
                  child: Row(
                    children: [
                      Text(
                        "( )",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Text(
                        " {",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 70),
                  child: Row(
                    children: [
                      Text(
                        "name =",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        " '' Dev Tajpuriya '' ",
                        style:
                            TextStyle(color: Color.fromARGB(255, 246, 168, 44)),
                      ),
                      Text(
                        ";",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 6, left: 70),
                  child: Row(
                    children: [
                      Text(
                        "contact =",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextButton(
                        onPressed: () {
                          launchUrlString(
                            'https://twitter.com/userrdev',
                          );
                        },
                        child: Text(
                          '''" twitter/userrdev "''',
                          style: TextStyle(
                              color: Color.fromARGB(255, 246, 168, 44)),
                        ),
                      ),
                      Text(
                        ";",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 55),
                  child: Row(
                    children: [
                      Text('}', style: TextStyle(color: Colors.blueAccent)),
                      Text(',', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 35),
                  child: Row(
                    children: [
                      Text(')',
                          style: TextStyle(
                              color: Color.fromARGB(255, 165, 6, 223))),
                      Text(' ;', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
                MaterialButton(onPressed: () {
                  setState(
                    () {
                      name:
                      'devtajpuriya';
                      contact:
                      'twitter/userrdev';
                    },
                  );
                })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
