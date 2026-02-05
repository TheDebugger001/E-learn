import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 600,
          height: 732,
          child: Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 116, 231, 242),
            ),

            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 100, left: 27),
                  child: Container(
                    width: 450,
                    height: 500,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 223, 223),
                      borderRadius: BorderRadius.circular(15),
                    ),

                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 6,
                        left: 6,
                        right: 6,
                        bottom: 220,
                      ),
                      child: Container(
                        width: 400,
                        height: 300,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 234, 234),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 80),
                              child: Column(
                                children: [
                                  Text(
                                    "IGIRANEZA Uhiriwe Guerschom",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 4),
                                    child: Text(
                                      "@igiraneza_uhiriwe_guerschom",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: const Color.fromARGB(
                                          255,
                                          106,
                                          105,
                                          105,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: EdgeInsets.only(),
                              child: Row(
                                // TODO: Main axis alignment
                                children: [
                                  // ? One status
                                  SizedBox(width: 30,),
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          "35",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Text(
                                          "Posts",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 100,),
                                  Container(
                                    child: Column(
                                      children: [
                                        Text(
                                          "12.5K",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Text(
                                          "Posts",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          width: 4,
                                          height: 43,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              10,
                                            ),
                                            color: Colors.blue,
                                          ),
                                        ),
                                        SizedBox(width: 30,),
                                        Column(
                                          children: [
                                            Text(
                                              "12.5K",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),
                                            ),
                                            Text(
                                              "Posts",
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 170,
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: SizedBox(
                        height: 140,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.asset(
                            "assets/images/9.png",
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
