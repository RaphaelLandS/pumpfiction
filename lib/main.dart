import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 46, 46, 46),
          title: const IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                    onPressed: null,
                    child: Text(
                      "PUMP FICTION",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
                TextButton(
                    onPressed: null,
                    child: Text(
                      "SPLIT",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )),
                VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
                TextButton(
                    onPressed: null,
                    child: Text(
                      "CALENDAR",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )),
                VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
              ],
            ),
          ),
          actions: const [
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.account_circle,
                  size: 35,
                  color: Colors.white54,
                ))
          ],
        ),
        body: Container(
          constraints: const BoxConstraints.expand(),
          decoration: const BoxDecoration(
            color: Colors.black87,
            image: DecorationImage(
              opacity: 0.15,
              image: AssetImage("assets/images/body_image.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 140),
                  Row(
                    children: [
                      SizedBox(width: 40),
                      Text(
                        "Welcome back,\nstranger!",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          shadows: [
                            Shadow(
                              blurRadius: 1.0,
                              color: Colors.black,
                              offset: Offset(2.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 40),
                      Text(
                        "Today is Wednesday, September 20, Pull day!",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          shadows: [
                            Shadow(
                              blurRadius: 1.0,
                              color: Colors.black,
                              offset: Offset(2.0, 2.0),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 40),
                      ElevatedButton(
                        style: ButtonStyle(),
                        onPressed: null,
                        child: Text(
                          "Build a new Split",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
