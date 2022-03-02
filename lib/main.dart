import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 - CodeHouse',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(title: 'Tugas Pertama'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: ListView(
        physics: const AlwaysScrollableScrollPhysics(),
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                SizedBox(height: 10),
                Text(
                  "- My Aerox -",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.amber,
                      fontSize: 38,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "follow me @gryw88 on instagram",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/image1.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(8),
                    border:
                        Border.all(width: 0, color: Colors.grey.withOpacity(0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 5.0,
                        offset: Offset(0.0, 2.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.camera_alt),
                    SizedBox(width: 5),
                    Text(
                      "GRYW's Album GARAGE",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        // width: 200,
                        height: 200.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/image2.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                              width: 0, color: Colors.grey.withOpacity(0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 5.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        // width: 100,
                        height: 200.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/image3.jpg"),
                              fit: BoxFit.fitHeight),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                              width: 0, color: Colors.grey.withOpacity(0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 5.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        // width: 150,
                        height: 200.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/image4.jpg"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                              width: 0, color: Colors.grey.withOpacity(0)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 5.0,
                              offset: Offset(0.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "ini tugas pertamaku di class codehouse. \n-Gema Rachma Yoeda-",
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
