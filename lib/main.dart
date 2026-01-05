import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 150,),
                Container(
                  height: 100,
                  width: 450,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      "HELLO WORLD"
                    ),
                  )
                )
              ],
            ),

            Column(
              children: [
                SizedBox(height: 100,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.blue,
                      child: const Center(
                        child: Text("Eric"),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.blue,
                      child: const Center(
                        child: Text("James"),
                      ),
                    )
                  ],
                )
              ],
            ),

            Column(
              children: [
                SizedBox(height: 100,),
                
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(  //! This is the whole columns in part 1
                      children: [
                        Column(  //! This is the whole row of the bottom part 1 top
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 60,
                                          width: 100,
                                          color: Colors.orange,
                                          child: const Center(
                                            child: Text("Me"),
                                          ),
                                        ),
                                        Container(
                                          height: 60,
                                          width: 100,
                                          color: Colors.orange,
                                          child: const Center(
                                            child: Text("You"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ],
                        ),

                        Column(  //! This is the whole row of the bottom part 1 bottom
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 60,
                                          width: 100,
                                          color: Colors.grey,
                                          child: const Center(
                                            child: Text("Me"),
                                          ),
                                        ),
                                        Container(
                                          height: 60,
                                          width: 100,
                                          color: Colors.grey,
                                          child: const Center(
                                            child: Text("You"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(  //! This is the whole columns in part 1
                      children: [
                        Column(  //! This is the whole row of the bottom part 2 top
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 60,
                                          width: 200,
                                          color: Colors.purple,
                                          child: const Center(
                                            child: Text("Me"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ],
                        ),

                        Column(  //! This is the whole row of the bottom part 2 bottom
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 60,
                                          width: 200,
                                          color: Colors.purple,
                                          child: const Center(
                                            child: Text("Me"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
        )
    );
  }
}

