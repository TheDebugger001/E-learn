import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        // Background container
        Container(
          width: double.infinity,
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(Icons.edit, color: Colors.white, size: 30),
              ),
            ],
          ),
        ),

        // Overlapping container
        Positioned(
          top: 90,
          left: 60,
          child: Container(
            width: 380,
            height: 320,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 240, 242, 240),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45,
                  blurRadius: 10,
                  spreadRadius: 3,
                ),
              ],
            ),

            //* Column of pictures and Icons
            child: Column(
              children: [
                //? This is the picture Container
                Container(
                  width: 140,
                  height: 140,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(14, 28, 28, 28),
                    borderRadius: BorderRadius.circular(7),
                  ),

                  child: Center(
                    child: SizedBox(
                      width: 130,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          "assets/images/9.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),

                Container(
                  width: 500,
                  height: 60,
                  child: Column(
                    children: [
                      Text(
                        "KYOJIRO Rengoku",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        "rengokusama@gmail.com",
                        style: TextStyle(
                          fontSize: 13,
                          color: const Color.fromARGB(189, 82, 81, 81),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(85, 132, 131, 130),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset("assets/images/medal0.png"),
                          ),
                        ),
                      ),
                      Container(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset("assets/images/medal2.png"),
                          ),
                        ),
                      ),
                      Container(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset("assets/images/medal3.png"),
                          ),
                        ),
                      ),
                      Container(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: ClipRRect(
                            child: Image.asset("assets/images/medal4.png"),
                          ),
                        ),
                      ),
                    ],
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
