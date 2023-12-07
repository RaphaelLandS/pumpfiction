import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          title: IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "PUMP FICTION",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                const VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "SPLIT",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )),
                const VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "CALENDAR",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )),
                const VerticalDivider(
                  color: Colors.black26,
                  width: 30,
                  thickness: 2,
                ),
              ],
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.account_circle,
                  size: 35,
                  color: Colors.white54,
                ))
          ],
        ),
        body: ScrollConfiguration(
          behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
          child: RawScrollbar(
            thickness: 8,
            padding: const EdgeInsets.fromLTRB(2, 70, 10, 70),
            thumbColor: Colors.white38,
            thumbVisibility: true,
            radius: const Radius.circular(100),
            trackVisibility: true,
            trackColor: Colors.white24,
            trackRadius: const Radius.circular(100),
            child: ListView(
              children: [
                Container(
                  width: double.infinity,
                  height: 600,
                  decoration: const BoxDecoration(
                    color: Colors.black87,
                    image: DecorationImage(
                      opacity: 0.15,
                      image: AssetImage("assets/images/body_image.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 70),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 140),
                              const Text(
                                "Welcome back,\nstranger!",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 60,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 1.0,
                                      color: Colors.black,
                                      offset: Offset(2.0, 2.0),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 20),
                              const Text(
                                "Today is Wed, September 20, Pull day!",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 1.0,
                                      color: Colors.black,
                                      offset: Offset(2.0, 2.0),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 20),
                              Container(
                                height: 60,
                                width: 200,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  gradient: LinearGradient(
                                    colors: <Color>[
                                      Color.fromARGB(255, 139, 81, 255),
                                      Color.fromARGB(255, 0, 191, 99),
                                    ],
                                  ),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Push - Pull - Legs",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(width: 350),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 400,
                            width: 400,
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              color: Color.fromARGB(255, 46, 46, 46),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                RichText(
                                    text: const TextSpan(
                                  text: "Check your streak of",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                  children: [
                                    TextSpan(
                                        text: " 5 days!",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 139, 81, 255)))
                                  ],
                                )),
                                IntrinsicHeight(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "S",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "17",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/weight.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "M",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "18",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/weight.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "T",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "19",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/weight.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "W",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "20",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/zzz.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "T",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "21",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/x.svg",
                                              height: 15,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "F",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "22",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/weight.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                      const VerticalDivider(
                                        thickness: 2.5,
                                        width: 20,
                                        color: Color.fromARGB(255, 34, 34, 34),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "S",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Container(
                                            width: 25,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(17)),
                                              color: Color.fromARGB(
                                                  255, 34, 34, 34),
                                            ),
                                            child: const Text(
                                              "23",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                          SvgPicture.asset("assets/weight.svg",
                                              height: 20,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn))
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const Text(
                                  "Or...",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Container(
                                  height: 70,
                                  width: 350,
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    gradient: LinearGradient(
                                      colors: <Color>[
                                        Color.fromARGB(255, 139, 81, 255),
                                        Color.fromARGB(255, 0, 191, 99),
                                      ],
                                    ),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Build a New Split",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 590,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color.fromARGB(255, 139, 81, 255),
                        Color.fromARGB(255, 0, 191, 99),
                      ],
                    ),
                  ),
                  child: Container(
                    height: 500,
                    width: 1300,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(17)),
                      color: Color.fromARGB(255, 46, 46, 46),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 20),
                        const Row(
                          children: [
                            SizedBox(width: 70),
                            Text(
                              "Your Splits:",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(width: 900),
                            Text(
                              "Total splits: 5",
                              style: TextStyle(
                                color: Colors.white30,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),
                        Expanded(
                          child: RawScrollbar(
                            padding: const EdgeInsets.fromLTRB(0, 70, 30, 70),
                            thumbColor: Colors.white38,
                            thumbVisibility: true,
                            radius: const Radius.circular(100),
                            trackVisibility: true,
                            trackColor: Colors.white24,
                            trackRadius: const Radius.circular(100),
                            child: ListView(
                              children: [
                                Column(
                                  children: [
                                    IntrinsicHeight(
                                      child: Container(
                                        height: 80,
                                        width: 1150,
                                        alignment: Alignment.center,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(17)),
                                          color:
                                              Color.fromARGB(255, 68, 68, 68),
                                        ),
                                        child: Row(
                                          children: [
                                            const SizedBox(width: 25),
                                            const Text(
                                              "PUSH - PULL - LEGS",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const VerticalDivider(
                                              color: Color.fromARGB(
                                                  255, 46, 46, 46),
                                              thickness: 2,
                                              width: 30,
                                              indent: 20,
                                              endIndent: 20,
                                            ),
                                            Text(
                                              "Workout count: 3",
                                              style: TextStyle(
                                                color: Colors.grey.shade500,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const SizedBox(width: 600),
                                            SvgPicture.asset(
                                              "pin.svg",
                                              height: 25,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Colors.white,
                                                      BlendMode.srcIn),
                                            ),
                                            const VerticalDivider(
                                              color: Color.fromARGB(
                                                  255, 46, 46, 46),
                                              thickness: 2,
                                              width: 50,
                                              indent: 20,
                                              endIndent: 20,
                                            ),
                                            // const SizedBox(width: 20),
                                            Text(
                                              "Created on:\n18/09/2023",
                                              style: TextStyle(
                                                color: Colors.grey.shade500,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    Container(
                                      height: 80,
                                      width: 1150,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(17)),
                                        color: Color.fromARGB(255, 68, 68, 68),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
