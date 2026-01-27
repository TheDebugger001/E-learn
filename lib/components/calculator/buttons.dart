import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 562,

          child: Column(
            children: [
              const SizedBox(height: 55,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "7",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "8",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "9",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[800],
                    ),

                    child: const Center(
                      child: Text(
                        "+",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "5",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "6",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[800],
                    ),

                    child: const Center(
                      child: Text(
                        "-",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "2",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[800],
                    ),

                    child: const Center(
                      child: Text(
                        "*",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        ".",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black45,
                    ),

                    child: const Center(
                      child: Text(
                        "0",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[800],
                    ),

                    child: const Center(
                      child: Text(
                        "=",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[800],
                    ),

                    child: const Center(
                      child: Text(
                        "/",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
